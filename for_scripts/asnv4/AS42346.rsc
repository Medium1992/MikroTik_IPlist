:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42346 address=109.106.32.0/21} on-error {}
:do {add list=$AddressList comment=AS42346 address=109.106.40.0/22} on-error {}
:do {add list=$AddressList comment=AS42346 address=185.127.172.0/22} on-error {}
:do {add list=$AddressList comment=AS42346 address=185.253.195.0/24} on-error {}
:do {add list=$AddressList comment=AS42346 address=185.93.216.0/22} on-error {}
:do {add list=$AddressList comment=AS42346 address=193.108.136.0/23} on-error {}
:do {add list=$AddressList comment=AS42346 address=194.56.124.0/23} on-error {}
:do {add list=$AddressList comment=AS42346 address=194.56.126.0/24} on-error {}
:do {add list=$AddressList comment=AS42346 address=194.63.148.0/22} on-error {}
:do {add list=$AddressList comment=AS42346 address=195.60.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42346 address=212.120.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42346 address=213.213.160.0/19} on-error {}
:do {add list=$AddressList comment=AS42346 address=83.137.24.0/21} on-error {}
:do {add list=$AddressList comment=AS42346 address=89.248.32.0/20} on-error {}
:do {add list=$AddressList comment=AS42346 address=91.217.151.0/24} on-error {}
