:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401764 address=192.5.101.0/24} on-error {}
:do {add list=$AddressList comment=AS401764 address=192.5.102.0/24} on-error {}
:do {add list=$AddressList comment=AS401764 address=205.215.64.0/18} on-error {}
:do {add list=$AddressList comment=AS401764 address=69.51.160.0/19} on-error {}
