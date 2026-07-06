:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53848 address=104.254.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53848 address=104.255.160.0/21} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.16.0/21} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.0/31} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.128/25} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.16/28} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.2/32} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.32/27} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.4/30} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.64/26} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.24.8/29} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.25.0/24} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.26.0/23} on-error {}
:do {add list=$AddressList comment=AS53848 address=199.202.28.0/22} on-error {}
:do {add list=$AddressList comment=AS53848 address=209.127.128.0/21} on-error {}
:do {add list=$AddressList comment=AS53848 address=216.211.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53848 address=23.252.176.0/20} on-error {}
:do {add list=$AddressList comment=AS53848 address=52.124.22.0/23} on-error {}
:do {add list=$AddressList comment=AS53848 address=64.45.182.0/23} on-error {}
