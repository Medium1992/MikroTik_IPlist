:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22921 address=64.136.64.0/20} on-error {}
:do {add list=$AddressList comment=AS22921 address=64.136.80.0/21} on-error {}
:do {add list=$AddressList comment=AS22921 address=64.136.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22921 address=64.136.92.0/24} on-error {}
