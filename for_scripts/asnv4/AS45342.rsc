:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45342 address=140.150.157.0/24} on-error {}
:do {add list=$AddressList comment=AS45342 address=209.8.115.0/24} on-error {}
