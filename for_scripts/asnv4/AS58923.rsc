:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58923 address=103.120.192.0/22} on-error {}
:do {add list=$AddressList comment=AS58923 address=103.209.40.0/22} on-error {}
:do {add list=$AddressList comment=AS58923 address=103.23.40.0/22} on-error {}
:do {add list=$AddressList comment=AS58923 address=103.248.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58923 address=118.67.208.0/20} on-error {}
:do {add list=$AddressList comment=AS58923 address=163.53.149.0/24} on-error {}
:do {add list=$AddressList comment=AS58923 address=163.53.150.0/23} on-error {}
:do {add list=$AddressList comment=AS58923 address=36.255.68.0/22} on-error {}
