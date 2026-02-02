:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22062 address=135.84.84.0/22} on-error {}
:do {add list=$AddressList comment=AS22062 address=162.217.132.0/22} on-error {}
:do {add list=$AddressList comment=AS22062 address=199.96.152.0/22} on-error {}
:do {add list=$AddressList comment=AS22062 address=207.58.192.0/24} on-error {}
