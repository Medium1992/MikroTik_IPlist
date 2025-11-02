:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214748 address=31.210.137.0/24} on-error {}
