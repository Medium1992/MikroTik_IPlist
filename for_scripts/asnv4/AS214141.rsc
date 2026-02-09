:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214141 address=45.135.167.0/24} on-error {}
