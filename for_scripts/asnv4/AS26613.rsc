:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26613 address=190.152.251.0/24} on-error {}
:do {add list=$AddressList comment=AS26613 address=190.152.252.0/23} on-error {}
:do {add list=$AddressList comment=AS26613 address=190.214.252.0/24} on-error {}
:do {add list=$AddressList comment=AS26613 address=200.107.8.0/24} on-error {}
:do {add list=$AddressList comment=AS26613 address=201.219.56.0/24} on-error {}
