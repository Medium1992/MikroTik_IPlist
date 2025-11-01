:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41990 address=194.153.118.0/24} on-error {}
