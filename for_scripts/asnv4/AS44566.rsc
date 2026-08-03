:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44566 address=185.6.20.0/22} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.160.0/23} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.162.0/24} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.0/25} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.128/27} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.160/30} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.164/31} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.167/32} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.168/29} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.176/28} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.163.192/26} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.164.0/22} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.168.0/21} on-error {}
:do {add list=$AddressList comment=AS44566 address=213.135.176.0/20} on-error {}
