# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
x=1000
name_hash.each  do |key, value|
if value < x
  x=value
  end
end
 name_hash.key(x)
 end 
 
 #key_for_min_value(n)

{:blake => 500, :ashley => 2, :adam => 1}.min

hash




