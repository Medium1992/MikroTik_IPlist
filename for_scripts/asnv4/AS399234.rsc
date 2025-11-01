:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399234 address=148.128.128.0/22} on-error {}
:do {add list=$AddressList comment=AS399234 address=148.128.132.0/24} on-error {}
:do {add list=$AddressList comment=AS399234 address=148.128.145.0/24} on-error {}
:do {add list=$AddressList comment=AS399234 address=148.128.147.0/24} on-error {}
