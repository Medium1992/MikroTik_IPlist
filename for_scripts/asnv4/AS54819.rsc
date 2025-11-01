:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54819 address=162.217.152.0/22} on-error {}
:do {add list=$AddressList comment=AS54819 address=8.17.180.0/24} on-error {}
