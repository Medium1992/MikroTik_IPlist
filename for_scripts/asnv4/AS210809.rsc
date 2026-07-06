:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210809 address=150.251.227.0/24} on-error {}
:do {add list=$AddressList comment=AS210809 address=151.247.207.0/24} on-error {}
