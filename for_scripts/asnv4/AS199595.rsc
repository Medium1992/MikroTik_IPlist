:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199595 address=45.137.40.0/24} on-error {}
