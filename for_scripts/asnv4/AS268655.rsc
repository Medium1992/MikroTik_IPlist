:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268655 address=45.165.28.0/22} on-error {}
