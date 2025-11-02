:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46385 address=131.153.165.0/24} on-error {}
:do {add list=$AddressList comment=AS46385 address=131.153.61.0/24} on-error {}
:do {add list=$AddressList comment=AS46385 address=131.153.84.0/24} on-error {}
