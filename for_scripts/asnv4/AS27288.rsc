:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27288 address=12.172.178.0/23} on-error {}
:do {add list=$AddressList comment=AS27288 address=162.246.132.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=162.247.32.0/22} on-error {}
:do {add list=$AddressList comment=AS27288 address=198.204.208.0/20} on-error {}
:do {add list=$AddressList comment=AS27288 address=208.53.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27288 address=38.80.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27288 address=65.164.104.0/24} on-error {}
