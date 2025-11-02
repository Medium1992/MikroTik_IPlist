:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210851 address=45.137.200.0/24} on-error {}
