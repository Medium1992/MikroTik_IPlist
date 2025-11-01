:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30455 address=104.128.48.0/22} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.52.0/23} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.55.0/24} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.56.0/22} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.60.0/23} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.128.62.0/24} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.234.133.0/24} on-error {}
:do {add list=$AddressList comment=AS30455 address=104.36.56.0/21} on-error {}
:do {add list=$AddressList comment=AS30455 address=66.118.246.0/24} on-error {}
