:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37356 address=102.177.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37356 address=196.11.63.0/24} on-error {}
:do {add list=$AddressList comment=AS37356 address=196.6.242.0/24} on-error {}
:do {add list=$AddressList comment=AS37356 address=196.61.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.149.180.0/22} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.155.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37356 address=197.221.160.0/19} on-error {}
