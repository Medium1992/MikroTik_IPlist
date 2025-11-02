:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38057 address=103.13.12.0/24} on-error {}
:do {add list=$AddressList comment=AS38057 address=132.237.134.0/24} on-error {}
:do {add list=$AddressList comment=AS38057 address=163.244.246.0/24} on-error {}
