:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401541 address=23.131.100.0/24} on-error {}
:do {add list=$AddressList comment=AS401541 address=23.131.156.0/24} on-error {}
:do {add list=$AddressList comment=AS401541 address=23.131.212.0/24} on-error {}
:do {add list=$AddressList comment=AS401541 address=23.132.252.0/24} on-error {}
:do {add list=$AddressList comment=AS401541 address=23.142.84.0/24} on-error {}
:do {add list=$AddressList comment=AS401541 address=23.157.217.0/24} on-error {}
:do {add list=$AddressList comment=AS401541 address=23.167.184.0/24} on-error {}
