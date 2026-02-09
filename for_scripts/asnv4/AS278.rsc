:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS278 address=132.247.0.0/16} on-error {}
:do {add list=$AddressList comment=AS278 address=132.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS278 address=192.100.199.0/24} on-error {}
