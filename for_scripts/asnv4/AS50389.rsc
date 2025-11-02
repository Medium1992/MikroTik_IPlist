:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50389 address=131.153.73.0/24} on-error {}
:do {add list=$AddressList comment=AS50389 address=131.153.88.0/24} on-error {}
