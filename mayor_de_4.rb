edad_1 = ARGV[0].to_i
edad_2 = ARGV[1].to_i
edad_3 = ARGV[2].to_i
edad_4 = ARGV[3].to_i

if edad_4 == 0

if edad_1 > edad_2 && edad_1 > edad_3
  puts "#{edad_1} es el num mayor"
elsif edad_2 > edad_1 && edad_2 > edad_3
  puts "#{edad_2} es el num mayor"
else
  puts "#{edad_3} es el num mayor"
end

else
 if edad_1 > edad_2 && edad_1 > edad_3 && edad_1 > edad_4
   puts "#{edad_1} es el numero mayor"
 elsif edad_2 > edad_1 && edad_2 > edad_3 && edad_2 > edad_4
   puts "#{edad_2} es el num mayor"
 elsif edad_3 > edad_1 && edad_3 > edad_1 && edad_3 > edad_4
   puts "#{edad_3} es el num mayor"
 else
   puts "#{edad_4} es el numero mayor"
end
end
