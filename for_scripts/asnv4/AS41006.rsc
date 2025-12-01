:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41006 address=89.234.192.0/21} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.232.0/24} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.235.0/24} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.236.0/23} on-error {}
:do {add list=$AddressList comment=AS41006 address=89.234.239.0/24} on-error {}
