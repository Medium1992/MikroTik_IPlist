:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213038 address=103.95.116.0/23} on-error {}
:do {add list=$AddressList comment=AS213038 address=185.131.144.0/23} on-error {}
:do {add list=$AddressList comment=AS213038 address=185.145.252.0/22} on-error {}
:do {add list=$AddressList comment=AS213038 address=194.88.108.0/22} on-error {}
:do {add list=$AddressList comment=AS213038 address=31.220.151.0/24} on-error {}
:do {add list=$AddressList comment=AS213038 address=89.36.197.0/24} on-error {}
:do {add list=$AddressList comment=AS213038 address=89.40.170.0/24} on-error {}
:do {add list=$AddressList comment=AS213038 address=89.42.24.0/24} on-error {}
