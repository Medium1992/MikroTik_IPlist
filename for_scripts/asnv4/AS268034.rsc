:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268034 address=45.167.172.0/22} on-error {}
