:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26898 address=131.187.248.0/22} on-error {}
:do {add list=$AddressList comment=AS26898 address=198.30.187.0/24} on-error {}
:do {add list=$AddressList comment=AS26898 address=208.108.152.0/21} on-error {}
:do {add list=$AddressList comment=AS26898 address=208.108.80.0/20} on-error {}
