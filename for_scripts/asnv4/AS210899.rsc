:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210899 address=45.137.105.0/24} on-error {}
