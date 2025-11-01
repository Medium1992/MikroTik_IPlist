:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268280 address=45.237.104.0/22} on-error {}
