:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27839 address=132.251.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27839 address=181.114.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27839 address=181.177.128.0/18} on-error {}
:do {add list=$AddressList comment=AS27839 address=190.106.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27839 address=190.107.32.0/19} on-error {}
:do {add list=$AddressList comment=AS27839 address=190.11.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27839 address=200.58.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27839 address=201.150.160.0/20} on-error {}
