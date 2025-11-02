:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20015 address=200.2.204.0/23} on-error {}
:do {add list=$AddressList comment=AS20015 address=200.71.192.0/19} on-error {}
:do {add list=$AddressList comment=AS20015 address=201.219.128.0/24} on-error {}
:do {add list=$AddressList comment=AS20015 address=201.219.131.0/24} on-error {}
:do {add list=$AddressList comment=AS20015 address=201.219.132.0/22} on-error {}
:do {add list=$AddressList comment=AS20015 address=201.219.136.0/21} on-error {}
:do {add list=$AddressList comment=AS20015 address=201.219.144.0/20} on-error {}
