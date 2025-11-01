:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208097 address=192.122.253.0/24} on-error {}
:do {add list=$AddressList comment=AS208097 address=84.38.245.0/24} on-error {}
