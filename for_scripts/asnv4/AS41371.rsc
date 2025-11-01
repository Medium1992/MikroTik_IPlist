:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41371 address=77.240.32.0/24} on-error {}
:do {add list=$AddressList comment=AS41371 address=77.240.34.0/24} on-error {}
:do {add list=$AddressList comment=AS41371 address=77.240.36.0/23} on-error {}
:do {add list=$AddressList comment=AS41371 address=77.240.40.0/22} on-error {}
:do {add list=$AddressList comment=AS41371 address=88.151.176.0/21} on-error {}
