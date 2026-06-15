:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50118 address=104.192.93.0/24} on-error {}
:do {add list=$AddressList comment=AS50118 address=64.81.72.0/22} on-error {}
:do {add list=$AddressList comment=AS50118 address=86.53.164.0/23} on-error {}
