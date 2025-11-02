:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210679 address=194.71.153.0/24} on-error {}
