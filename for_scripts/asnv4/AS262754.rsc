:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262754 address=186.219.160.0/23} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.163.0/24} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.164.0/22} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.168.0/24} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.170.0/23} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.172.0/23} on-error {}
:do {add list=$AddressList comment=AS262754 address=186.219.175.0/24} on-error {}
