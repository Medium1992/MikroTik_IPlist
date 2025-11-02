:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268992 address=45.177.156.0/22} on-error {}
