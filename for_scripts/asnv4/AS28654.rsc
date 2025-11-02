:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28654 address=187.73.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28654 address=201.77.128.0/20} on-error {}
