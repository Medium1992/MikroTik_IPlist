:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209810 address=176.118.170.0/23} on-error {}
:do {add list=$AddressList comment=AS209810 address=194.31.188.0/22} on-error {}
:do {add list=$AddressList comment=AS209810 address=194.50.228.0/22} on-error {}
:do {add list=$AddressList comment=AS209810 address=45.129.106.0/24} on-error {}
:do {add list=$AddressList comment=AS209810 address=85.92.96.0/22} on-error {}
:do {add list=$AddressList comment=AS209810 address=89.190.128.0/22} on-error {}
