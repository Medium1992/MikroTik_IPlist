:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37480 address=197.149.112.0/21} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.149.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.149.124.0/24} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.149.126.0/23} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.149.64.0/19} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.149.96.0/20} on-error {}
:do {add list=$AddressList comment=AS37480 address=197.255.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37480 address=41.86.128.0/19} on-error {}
