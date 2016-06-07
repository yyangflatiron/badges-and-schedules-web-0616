# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(guests)
  guests.collect do |name|
    badge_maker(name)
  end
end



def assign_rooms(name)
  room = []
  roomNum = 0
  name.each do |x|
    roomNum = roomNum +1
    room << "Hello, #{x}! You'll be assigned to room #{roomNum}!"
  end
  return room
end

def printer(guests)
  batch_badge_creator(guests).each do |result|
    puts result
  end
  assign_rooms(guests).each do |result|
    puts result
  end
end
