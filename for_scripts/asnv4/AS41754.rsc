:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41754 address=109.194.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41754 address=109.194.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41754 address=176.212.128.0/21} on-error {}
:do {add list=$AddressList comment=AS41754 address=188.187.250.0/24} on-error {}
:do {add list=$AddressList comment=AS41754 address=37.112.24.0/21} on-error {}
:do {add list=$AddressList comment=AS41754 address=37.113.16.0/20} on-error {}
:do {add list=$AddressList comment=AS41754 address=37.113.32.0/19} on-error {}
:do {add list=$AddressList comment=AS41754 address=37.113.8.0/21} on-error {}
:do {add list=$AddressList comment=AS41754 address=5.3.43.0/24} on-error {}
:do {add list=$AddressList comment=AS41754 address=91.144.144.0/22} on-error {}
:do {add list=$AddressList comment=AS41754 address=91.144.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41754 address=94.181.128.0/18} on-error {}
