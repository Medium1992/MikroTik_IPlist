:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3474 address=199.9.80.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.83.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.86.0/24} on-error {}
:do {add list=$AddressList comment=AS3474 address=199.9.93.0/24} on-error {}
