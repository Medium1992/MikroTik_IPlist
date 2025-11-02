:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268878 address=45.174.16.0/22} on-error {}
