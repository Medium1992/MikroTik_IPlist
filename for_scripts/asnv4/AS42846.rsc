:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42846 address=104.247.160.0/21} on-error {}
:do {add list=$AddressList comment=AS42846 address=104.247.168.0/23} on-error {}
:do {add list=$AddressList comment=AS42846 address=104.247.173.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=104.247.179.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=159.253.37.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=185.106.208.0/22} on-error {}
:do {add list=$AddressList comment=AS42846 address=31.192.212.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=31.192.214.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=45.84.188.0/22} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.134.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.137.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.138.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.151.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.152.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.159.0/24} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.178.0/23} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.180.0/22} on-error {}
:do {add list=$AddressList comment=AS42846 address=89.252.184.0/22} on-error {}
