:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53848 address=104.254.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53848 address=104.255.160.0/21} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.0.0/19} on-error {}
:do {add list=$AddressList comment=AS53848 address=209.127.128.0/21} on-error {}
:do {add list=$AddressList comment=AS53848 address=216.211.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53848 address=23.252.176.0/20} on-error {}
:do {add list=$AddressList comment=AS53848 address=52.124.22.0/23} on-error {}
:do {add list=$AddressList comment=AS53848 address=64.45.182.0/23} on-error {}
