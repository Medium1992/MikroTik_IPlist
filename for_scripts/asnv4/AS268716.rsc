:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268716 address=45.171.100.0/22} on-error {}
