:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401442 address=23.137.196.0/24} on-error {}
