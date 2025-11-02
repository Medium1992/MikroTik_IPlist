:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208136 address=131.153.137.0/24} on-error {}
:do {add list=$AddressList comment=AS208136 address=131.153.94.0/24} on-error {}
