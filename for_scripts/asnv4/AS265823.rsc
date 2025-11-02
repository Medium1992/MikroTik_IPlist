:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265823 address=132.255.10.0/24} on-error {}
:do {add list=$AddressList comment=AS265823 address=132.255.8.0/23} on-error {}
:do {add list=$AddressList comment=AS265823 address=192.141.92.0/22} on-error {}
