:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211541 address=45.43.153.0/24} on-error {}
