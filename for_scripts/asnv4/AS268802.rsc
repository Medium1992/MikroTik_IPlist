:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268802 address=45.173.80.0/22} on-error {}
