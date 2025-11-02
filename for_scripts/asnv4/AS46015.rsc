:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46015 address=103.139.183.0/24} on-error {}
:do {add list=$AddressList comment=AS46015 address=103.144.61.0/24} on-error {}
:do {add list=$AddressList comment=AS46015 address=103.18.244.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=103.233.0.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=103.6.196.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=110.4.40.0/21} on-error {}
:do {add list=$AddressList comment=AS46015 address=117.53.152.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=123.100.224.0/24} on-error {}
:do {add list=$AddressList comment=AS46015 address=137.59.108.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=203.142.4.0/24} on-error {}
:do {add list=$AddressList comment=AS46015 address=42.1.60.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=43.252.212.0/22} on-error {}
:do {add list=$AddressList comment=AS46015 address=45.127.4.0/22} on-error {}
