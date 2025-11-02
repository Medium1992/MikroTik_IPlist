:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26476 address=148.59.104.0/23} on-error {}
:do {add list=$AddressList comment=AS26476 address=208.18.84.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=208.185.229.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=208.185.232.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=208.251.80.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=50.236.97.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=64.212.217.0/24} on-error {}
