:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268420 address=45.160.140.0/22} on-error {}
