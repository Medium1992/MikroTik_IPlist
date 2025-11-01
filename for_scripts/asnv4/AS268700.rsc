:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268700 address=45.165.124.0/22} on-error {}
