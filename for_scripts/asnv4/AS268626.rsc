:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268626 address=45.164.160.0/22} on-error {}
