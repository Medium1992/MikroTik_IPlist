:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268042 address=45.167.180.0/22} on-error {}
