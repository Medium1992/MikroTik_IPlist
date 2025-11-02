:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42667 address=89.186.14.0/24} on-error {}
:do {add list=$AddressList comment=AS42667 address=89.186.18.0/23} on-error {}
:do {add list=$AddressList comment=AS42667 address=89.186.2.0/23} on-error {}
:do {add list=$AddressList comment=AS42667 address=89.186.20.0/24} on-error {}
