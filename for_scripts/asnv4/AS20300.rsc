:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20300 address=136.143.204.0/22} on-error {}
:do {add list=$AddressList comment=AS20300 address=147.185.144.0/22} on-error {}
:do {add list=$AddressList comment=AS20300 address=162.142.96.0/22} on-error {}
:do {add list=$AddressList comment=AS20300 address=192.152.214.0/24} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.124.0/23} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.0/31} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.128/25} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.16/28} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.3/32} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.32/27} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.4/30} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.64/26} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.126.8/29} on-error {}
:do {add list=$AddressList comment=AS20300 address=207.66.127.0/24} on-error {}
:do {add list=$AddressList comment=AS20300 address=208.83.184.0/21} on-error {}
