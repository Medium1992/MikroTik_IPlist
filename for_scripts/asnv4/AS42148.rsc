:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42148 address=185.150.152.0/22} on-error {}
:do {add list=$AddressList comment=AS42148 address=188.35.16.0/21} on-error {}
:do {add list=$AddressList comment=AS42148 address=45.134.64.0/22} on-error {}
:do {add list=$AddressList comment=AS42148 address=45.94.116.0/22} on-error {}
:do {add list=$AddressList comment=AS42148 address=89.222.164.0/22} on-error {}
:do {add list=$AddressList comment=AS42148 address=89.222.232.0/22} on-error {}
