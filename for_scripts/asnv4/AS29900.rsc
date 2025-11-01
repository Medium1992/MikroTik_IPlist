:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29900 address=162.218.196.0/24} on-error {}
:do {add list=$AddressList comment=AS29900 address=162.218.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29900 address=66.146.240.0/20} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.128.0/23} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.0/26} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.104/30} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.109/32} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.110/31} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.112/28} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.128/25} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.64/27} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.130.96/29} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.131.0/24} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.132.0/22} on-error {}
:do {add list=$AddressList comment=AS29900 address=74.51.136.0/21} on-error {}
