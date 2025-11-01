:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268678 address=45.165.148.0/22} on-error {}
