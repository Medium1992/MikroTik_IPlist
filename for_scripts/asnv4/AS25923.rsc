:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25923 address=199.212.218.0/24} on-error {}
:do {add list=$AddressList comment=AS25923 address=66.241.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25923 address=69.84.184.0/21} on-error {}
