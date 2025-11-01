:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207304 address=45.138.0.0/24} on-error {}
