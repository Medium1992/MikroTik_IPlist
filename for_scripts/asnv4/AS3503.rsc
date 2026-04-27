:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3503 address=155.103.8.0/22} on-error {}
:do {add list=$AddressList comment=AS3503 address=162.244.210.0/24} on-error {}
:do {add list=$AddressList comment=AS3503 address=162.33.160.0/23} on-error {}
:do {add list=$AddressList comment=AS3503 address=167.94.253.0/24} on-error {}
:do {add list=$AddressList comment=AS3503 address=192.225.208.0/22} on-error {}
:do {add list=$AddressList comment=AS3503 address=200.229.16.0/24} on-error {}
:do {add list=$AddressList comment=AS3503 address=217.20.240.0/24} on-error {}
:do {add list=$AddressList comment=AS3503 address=80.81.39.0/24} on-error {}
