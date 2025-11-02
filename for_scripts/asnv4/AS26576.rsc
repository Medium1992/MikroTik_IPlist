:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26576 address=192.55.119.0/24} on-error {}
:do {add list=$AddressList comment=AS26576 address=23.145.144.0/24} on-error {}
