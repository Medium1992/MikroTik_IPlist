:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27787 address=186.148.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27787 address=190.227.12.0/24} on-error {}
:do {add list=$AddressList comment=AS27787 address=200.107.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27787 address=200.43.113.0/24} on-error {}
