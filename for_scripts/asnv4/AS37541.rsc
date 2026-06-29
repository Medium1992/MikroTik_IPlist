:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37541 address=197.231.0.0/19} on-error {}
:do {add list=$AddressList comment=AS37541 address=41.138.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37541 address=41.138.136.0/23} on-error {}
:do {add list=$AddressList comment=AS37541 address=41.138.139.0/24} on-error {}
:do {add list=$AddressList comment=AS37541 address=41.138.140.0/22} on-error {}
:do {add list=$AddressList comment=AS37541 address=41.138.144.0/20} on-error {}
