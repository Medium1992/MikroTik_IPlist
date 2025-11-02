:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200617 address=45.145.36.0/24} on-error {}
