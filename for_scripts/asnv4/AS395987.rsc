:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395987 address=130.156.42.0/24} on-error {}
:do {add list=$AddressList comment=AS395987 address=160.72.108.0/24} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.0/25} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.128/26} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.192/28} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.208/29} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.216/31} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.219/32} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.220/30} on-error {}
:do {add list=$AddressList comment=AS395987 address=192.108.16.224/27} on-error {}
