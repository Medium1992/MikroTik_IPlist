:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273478 address=151.244.241.0/24} on-error {}
:do {add list=$AddressList comment=AS273478 address=151.244.245.0/24} on-error {}
:do {add list=$AddressList comment=AS273478 address=151.245.242.0/23} on-error {}
:do {add list=$AddressList comment=AS273478 address=185.14.239.0/24} on-error {}
