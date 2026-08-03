:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23260 address=161.199.184.0/22} on-error {}
:do {add list=$AddressList comment=AS23260 address=162.216.216.0/22} on-error {}
:do {add list=$AddressList comment=AS23260 address=192.80.176.0/21} on-error {}
:do {add list=$AddressList comment=AS23260 address=208.118.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23260 address=209.25.148.0/22} on-error {}
:do {add list=$AddressList comment=AS23260 address=216.173.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23260 address=216.247.248.0/22} on-error {}
:do {add list=$AddressList comment=AS23260 address=66.9.32.0/21} on-error {}
:do {add list=$AddressList comment=AS23260 address=72.14.112.0/23} on-error {}
:do {add list=$AddressList comment=AS23260 address=72.14.114.0/24} on-error {}
