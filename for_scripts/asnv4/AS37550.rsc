:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37550 address=197.214.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.192.0/19} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.224.0/21} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.232.0/22} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.236.0/24} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.238.0/23} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.240.0/20} on-error {}
