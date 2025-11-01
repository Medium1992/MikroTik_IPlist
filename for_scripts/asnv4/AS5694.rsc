:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5694 address=8.45.137.0/24} on-error {}
:do {add list=$AddressList comment=AS5694 address=8.45.140.0/24} on-error {}
