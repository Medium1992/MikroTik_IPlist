:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397656 address=23.137.144.0/24} on-error {}
