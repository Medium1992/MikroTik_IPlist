:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41560 address=109.200.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41560 address=176.222.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.132.0/24} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.0/25} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.128/28} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.144/32} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.146/31} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.148/30} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.152/29} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.160/27} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.133.192/26} on-error {}
:do {add list=$AddressList comment=AS41560 address=185.13.134.0/24} on-error {}
:do {add list=$AddressList comment=AS41560 address=46.160.128.0/21} on-error {}
:do {add list=$AddressList comment=AS41560 address=46.160.136.0/22} on-error {}
:do {add list=$AddressList comment=AS41560 address=46.160.140.0/24} on-error {}
:do {add list=$AddressList comment=AS41560 address=46.160.144.0/20} on-error {}
:do {add list=$AddressList comment=AS41560 address=46.160.160.0/19} on-error {}
:do {add list=$AddressList comment=AS41560 address=5.2.32.0/19} on-error {}
:do {add list=$AddressList comment=AS41560 address=89.251.64.0/20} on-error {}
:do {add list=$AddressList comment=AS41560 address=94.137.224.0/20} on-error {}
:do {add list=$AddressList comment=AS41560 address=94.137.240.0/21} on-error {}
:do {add list=$AddressList comment=AS41560 address=94.137.248.0/22} on-error {}
:do {add list=$AddressList comment=AS41560 address=94.137.253.0/24} on-error {}
:do {add list=$AddressList comment=AS41560 address=94.137.254.0/24} on-error {}
