:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273822 address=201.77.51.0/24} on-error {}
:do {add list=$AddressList comment=AS273822 address=38.210.204.0/24} on-error {}
