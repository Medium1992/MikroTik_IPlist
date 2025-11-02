:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33360 address=192.112.255.0/24} on-error {}
:do {add list=$AddressList comment=AS33360 address=204.145.96.0/24} on-error {}
:do {add list=$AddressList comment=AS33360 address=204.89.22.0/24} on-error {}
