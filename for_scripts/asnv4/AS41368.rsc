:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41368 address=171.22.8.0/22} on-error {}
:do {add list=$AddressList comment=AS41368 address=176.57.104.0/21} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.145.40.0/22} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.214.136.0/23} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.214.139.0/24} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.40.37.0/24} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.40.38.0/23} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.62.20.0/22} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.64.243.0/24} on-error {}
:do {add list=$AddressList comment=AS41368 address=185.74.240.0/22} on-error {}
:do {add list=$AddressList comment=AS41368 address=5.183.184.0/22} on-error {}
:do {add list=$AddressList comment=AS41368 address=5.61.200.0/21} on-error {}
:do {add list=$AddressList comment=AS41368 address=89.29.128.0/19} on-error {}
:do {add list=$AddressList comment=AS41368 address=89.29.232.0/21} on-error {}
:do {add list=$AddressList comment=AS41368 address=89.29.254.0/24} on-error {}
