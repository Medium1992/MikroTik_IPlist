:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40954 address=69.60.80.0/21} on-error {}
:do {add list=$AddressList comment=AS40954 address=69.60.89.0/24} on-error {}
