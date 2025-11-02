:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35004 address=185.183.110.0/23} on-error {}
:do {add list=$AddressList comment=AS35004 address=194.126.180.0/22} on-error {}
:do {add list=$AddressList comment=AS35004 address=195.162.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35004 address=195.74.72.0/24} on-error {}
:do {add list=$AddressList comment=AS35004 address=45.131.164.0/24} on-error {}
:do {add list=$AddressList comment=AS35004 address=45.131.166.0/24} on-error {}
:do {add list=$AddressList comment=AS35004 address=93.170.116.0/22} on-error {}
:do {add list=$AddressList comment=AS35004 address=95.46.212.0/22} on-error {}
