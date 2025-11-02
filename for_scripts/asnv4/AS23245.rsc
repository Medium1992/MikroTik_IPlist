:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23245 address=204.153.67.0/24} on-error {}
