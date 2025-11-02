:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268514 address=45.160.116.0/22} on-error {}
