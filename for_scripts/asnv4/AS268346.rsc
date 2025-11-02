:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268346 address=45.239.12.0/22} on-error {}
