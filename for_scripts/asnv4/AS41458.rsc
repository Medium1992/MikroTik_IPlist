:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41458 address=107.6.32.0/23} on-error {}
:do {add list=$AddressList comment=AS41458 address=148.59.27.0/24} on-error {}
:do {add list=$AddressList comment=AS41458 address=162.210.252.0/22} on-error {}
:do {add list=$AddressList comment=AS41458 address=185.50.132.0/22} on-error {}
:do {add list=$AddressList comment=AS41458 address=195.3.164.0/22} on-error {}
:do {add list=$AddressList comment=AS41458 address=76.74.188.0/22} on-error {}
:do {add list=$AddressList comment=AS41458 address=94.229.0.0/20} on-error {}
