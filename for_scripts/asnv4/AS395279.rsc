:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395279 address=134.199.58.0/24} on-error {}
:do {add list=$AddressList comment=AS395279 address=173.46.70.0/24} on-error {}
:do {add list=$AddressList comment=AS395279 address=192.190.8.0/24} on-error {}
:do {add list=$AddressList comment=AS395279 address=206.205.45.0/24} on-error {}
