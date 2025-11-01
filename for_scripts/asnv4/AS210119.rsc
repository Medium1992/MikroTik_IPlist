:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210119 address=82.137.68.0/24} on-error {}
