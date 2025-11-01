:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42856 address=193.200.137.0/24} on-error {}
