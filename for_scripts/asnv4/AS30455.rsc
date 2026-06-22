:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30455 address=104.128.56.0/24} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.59.0/24} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.60.0/24} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.36.56.0/21} on-error {}
:do {add list=$AddressList comment=AS30455 address=66.118.246.0/24} on-error {}
