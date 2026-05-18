:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30303 address=119.252.108.0/23} on-error {}
:do {add list=$AddressList comment=AS30303 address=119.252.110.0/24} on-error {}
:do {add list=$AddressList comment=AS30303 address=162.253.220.0/22} on-error {}
:do {add list=$AddressList comment=AS30303 address=163.53.212.0/23} on-error {}
:do {add list=$AddressList comment=AS30303 address=206.198.220.0/22} on-error {}
:do {add list=$AddressList comment=AS30303 address=208.83.244.0/22} on-error {}
:do {add list=$AddressList comment=AS30303 address=74.114.210.0/23} on-error {}
:do {add list=$AddressList comment=AS30303 address=74.114.212.0/23} on-error {}
:do {add list=$AddressList comment=AS30303 address=74.114.215.0/24} on-error {}
