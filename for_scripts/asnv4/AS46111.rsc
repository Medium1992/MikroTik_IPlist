:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46111 address=207.225.153.0/24} on-error {}
