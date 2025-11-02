:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24279 address=103.13.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24279 address=110.232.136.0/22} on-error {}
:do {add list=$AddressList comment=AS24279 address=114.31.216.0/21} on-error {}
:do {add list=$AddressList comment=AS24279 address=133.226.140.0/22} on-error {}
:do {add list=$AddressList comment=AS24279 address=133.226.144.0/20} on-error {}
:do {add list=$AddressList comment=AS24279 address=14.15.64.0/21} on-error {}
:do {add list=$AddressList comment=AS24279 address=202.162.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24279 address=219.100.192.0/22} on-error {}
