:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268982 address=45.177.132.0/22} on-error {}
