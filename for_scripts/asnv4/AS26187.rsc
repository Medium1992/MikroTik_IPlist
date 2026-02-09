:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26187 address=23.144.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26187 address=23.144.188.0/24} on-error {}
:do {add list=$AddressList comment=AS26187 address=23.147.28.0/24} on-error {}
:do {add list=$AddressList comment=AS26187 address=23.151.236.0/24} on-error {}
:do {add list=$AddressList comment=AS26187 address=23.151.252.0/24} on-error {}
