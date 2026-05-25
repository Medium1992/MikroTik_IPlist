:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58854 address=103.236.252.0/22} on-error {}
:do {add list=$AddressList comment=AS58854 address=211.155.104.0/22} on-error {}
:do {add list=$AddressList comment=AS58854 address=211.155.115.0/24} on-error {}
:do {add list=$AddressList comment=AS58854 address=211.155.96.0/21} on-error {}
:do {add list=$AddressList comment=AS58854 address=27.0.132.0/22} on-error {}
