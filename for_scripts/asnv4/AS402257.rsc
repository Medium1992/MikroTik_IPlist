:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=16.216.145.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.174.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.207.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.243.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.245.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.66.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.97.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.217.143.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.217.154.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.217.163.0/24} on-error {}
