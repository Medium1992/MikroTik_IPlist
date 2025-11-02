:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268195 address=45.235.100.0/22} on-error {}
