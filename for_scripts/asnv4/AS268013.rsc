:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268013 address=45.167.152.0/22} on-error {}
