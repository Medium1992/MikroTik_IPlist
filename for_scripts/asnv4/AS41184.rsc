:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41184 address=194.153.112.0/24} on-error {}
