:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395898 address=23.137.212.0/24} on-error {}
:do {add list=$AddressList comment=AS395898 address=23.152.104.0/24} on-error {}
:do {add list=$AddressList comment=AS395898 address=23.154.72.0/24} on-error {}
:do {add list=$AddressList comment=AS395898 address=23.155.136.0/24} on-error {}
:do {add list=$AddressList comment=AS395898 address=23.186.152.0/24} on-error {}
:do {add list=$AddressList comment=AS395898 address=50.114.31.0/24} on-error {}
:do {add list=$AddressList comment=AS395898 address=50.114.34.0/24} on-error {}
