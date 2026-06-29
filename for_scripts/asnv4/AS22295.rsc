:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22295 address=142.248.80.0/23} on-error {}
:do {add list=$AddressList comment=AS22295 address=185.147.157.0/24} on-error {}
:do {add list=$AddressList comment=AS22295 address=185.147.159.0/24} on-error {}
:do {add list=$AddressList comment=AS22295 address=207.241.173.0/24} on-error {}
:do {add list=$AddressList comment=AS22295 address=208.84.100.0/23} on-error {}
:do {add list=$AddressList comment=AS22295 address=208.84.102.0/24} on-error {}
:do {add list=$AddressList comment=AS22295 address=23.137.105.0/24} on-error {}
:do {add list=$AddressList comment=AS22295 address=65.110.40.0/24} on-error {}
