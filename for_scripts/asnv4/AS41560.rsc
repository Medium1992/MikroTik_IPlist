:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41560 address=109.200.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41560 address=176.222.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.132.0/23} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.134.0/24} on-error {}
:do {add list=$AddressList comment=AS41560 address=46.160.128.0/18} on-error {}
:do {add list=$AddressList comment=AS41560 address=5.2.32.0/19} on-error {}
:do {add list=$AddressList comment=AS41560 address=89.251.64.0/20} on-error {}
:do {add list=$AddressList comment=AS41560 address=94.137.224.0/19} on-error {}
