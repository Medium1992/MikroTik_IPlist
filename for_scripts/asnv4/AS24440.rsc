:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24440 address=101.53.244.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=103.213.115.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=119.13.184.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=119.13.190.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=124.29.202.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=124.29.248.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=175.107.192.0/21} on-error {}
:do {add list=$AddressList comment=AS24440 address=175.107.206.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=175.107.219.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=175.107.240.0/22} on-error {}
:do {add list=$AddressList comment=AS24440 address=203.101.168.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=203.101.185.0/24} on-error {}
:do {add list=$AddressList comment=AS24440 address=61.5.156.0/24} on-error {}
