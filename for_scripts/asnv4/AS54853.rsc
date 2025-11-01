:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54853 address=192.173.13.0/24} on-error {}
:do {add list=$AddressList comment=AS54853 address=64.45.180.0/24} on-error {}
