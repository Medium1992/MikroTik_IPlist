:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33029 address=104.218.224.0/22} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.208.0/23} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.210.0/24} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.0/26} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.128/25} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.64/29} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.72/31} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.74/32} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.76/30} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.80/28} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.211.96/27} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.212.0/23} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.214.0/24} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.0/25} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.128/27} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.160/28} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.176/29} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.184/32} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.186/31} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.188/30} on-error {}
:do {add list=$AddressList comment=AS33029 address=199.102.215.192/26} on-error {}
