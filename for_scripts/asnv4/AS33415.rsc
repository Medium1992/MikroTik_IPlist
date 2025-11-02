:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33415 address=198.22.100.0/24} on-error {}
:do {add list=$AddressList comment=AS33415 address=209.188.103.0/24} on-error {}
