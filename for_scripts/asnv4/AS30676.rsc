:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30676 address=104.225.224.0/21} on-error {}
:do {add list=$AddressList comment=AS30676 address=199.59.168.0/21} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.0/25} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.128/27} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.160/28} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.176/31} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.179/32} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.180/30} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.184/29} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.16.192/26} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.17.0/24} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.18.0/23} on-error {}
:do {add list=$AddressList comment=AS30676 address=74.123.20.0/22} on-error {}
