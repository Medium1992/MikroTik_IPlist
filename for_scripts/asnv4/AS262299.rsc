:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262299 address=177.54.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262299 address=200.108.160.0/22} on-error {}
