:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25037 address=77.80.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25037 address=77.80.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25037 address=77.80.224.0/20} on-error {}
:do {add list=$AddressList comment=AS25037 address=77.80.240.0/21} on-error {}
:do {add list=$AddressList comment=AS25037 address=77.80.248.0/22} on-error {}
:do {add list=$AddressList comment=AS25037 address=77.80.252.0/24} on-error {}
