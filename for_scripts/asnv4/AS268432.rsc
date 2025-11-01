:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268432 address=45.160.160.0/22} on-error {}
