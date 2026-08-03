:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37550 address=197.214.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.240.0/22} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.244.0/24} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.246.0/23} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.252.0/24} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.254.0/23} on-error {}
