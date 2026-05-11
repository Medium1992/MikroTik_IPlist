:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268001 address=45.165.153.0/24} on-error {}
