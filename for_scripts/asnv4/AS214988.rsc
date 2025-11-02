:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214988 address=45.145.140.0/22} on-error {}
