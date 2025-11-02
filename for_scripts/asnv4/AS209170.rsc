:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209170 address=149.6.210.0/23} on-error {}
:do {add list=$AddressList comment=AS209170 address=149.7.220.0/23} on-error {}
:do {add list=$AddressList comment=AS209170 address=2.56.64.0/22} on-error {}
