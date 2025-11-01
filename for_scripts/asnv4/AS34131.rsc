:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34131 address=194.145.153.0/24} on-error {}
