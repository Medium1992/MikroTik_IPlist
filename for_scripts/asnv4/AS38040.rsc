:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38040 address=103.21.24.0/22} on-error {}
:do {add list=$AddressList comment=AS38040 address=104.76.195.0/24} on-error {}
:do {add list=$AddressList comment=AS38040 address=118.214.4.0/24} on-error {}
:do {add list=$AddressList comment=AS38040 address=180.180.248.0/23} on-error {}
:do {add list=$AddressList comment=AS38040 address=180.180.251.0/24} on-error {}
:do {add list=$AddressList comment=AS38040 address=180.180.252.0/22} on-error {}
:do {add list=$AddressList comment=AS38040 address=203.113.63.0/24} on-error {}
:do {add list=$AddressList comment=AS38040 address=203.153.50.0/23} on-error {}
:do {add list=$AddressList comment=AS38040 address=203.190.250.0/23} on-error {}
:do {add list=$AddressList comment=AS38040 address=23.193.220.0/22} on-error {}
:do {add list=$AddressList comment=AS38040 address=23.194.32.0/19} on-error {}
:do {add list=$AddressList comment=AS38040 address=23.200.136.0/22} on-error {}
:do {add list=$AddressList comment=AS38040 address=23.209.240.0/21} on-error {}
:do {add list=$AddressList comment=AS38040 address=23.35.150.0/23} on-error {}
:do {add list=$AddressList comment=AS38040 address=23.53.16.0/20} on-error {}
:do {add list=$AddressList comment=AS38040 address=45.64.76.0/22} on-error {}
:do {add list=$AddressList comment=AS38040 address=96.16.126.0/23} on-error {}
