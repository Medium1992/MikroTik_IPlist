:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268862 address=45.174.116.0/22} on-error {}
