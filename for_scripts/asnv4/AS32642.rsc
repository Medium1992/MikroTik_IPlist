:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32642 address=192.67.164.0/24} on-error {}
