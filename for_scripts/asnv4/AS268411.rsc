:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268411 address=45.160.148.0/22} on-error {}
