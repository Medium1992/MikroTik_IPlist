:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37303 address=197.148.128.0/24} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.137.0/24} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.138.0/23} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.142.0/23} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37303 address=197.148.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37303 address=41.77.17.0/24} on-error {}
:do {add list=$AddressList comment=AS37303 address=41.77.19.0/24} on-error {}
:do {add list=$AddressList comment=AS37303 address=41.77.20.0/23} on-error {}
