:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200950 address=45.86.153.0/24} on-error {}
