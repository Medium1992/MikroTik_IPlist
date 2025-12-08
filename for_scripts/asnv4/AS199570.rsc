:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199570 address=45.143.44.0/22} on-error {}
