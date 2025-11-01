:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53454 address=104.225.254.0/23} on-error {}
:do {add list=$AddressList comment=AS53454 address=162.244.128.0/22} on-error {}
:do {add list=$AddressList comment=AS53454 address=162.248.104.0/21} on-error {}
:do {add list=$AddressList comment=AS53454 address=192.223.9.0/24} on-error {}
:do {add list=$AddressList comment=AS53454 address=38.97.204.0/22} on-error {}
:do {add list=$AddressList comment=AS53454 address=50.203.38.0/24} on-error {}
