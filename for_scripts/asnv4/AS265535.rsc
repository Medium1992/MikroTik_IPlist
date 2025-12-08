:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265535 address=190.113.53.0/24} on-error {}
:do {add list=$AddressList comment=AS265535 address=190.113.55.0/24} on-error {}
:do {add list=$AddressList comment=AS265535 address=201.139.168.0/22} on-error {}
:do {add list=$AddressList comment=AS265535 address=45.7.137.0/24} on-error {}
:do {add list=$AddressList comment=AS265535 address=45.7.138.0/23} on-error {}
