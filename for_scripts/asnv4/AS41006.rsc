:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41006 address=89.234.192.0/21} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.205.0/24} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.232.0/23} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.234.0/24} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.236.0/24} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.238.0/23} on-error {}
