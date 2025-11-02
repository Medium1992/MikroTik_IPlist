:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS299 address=128.195.0.0/18} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.128.0/17} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.64.0/21} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.0/25} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.128/27} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.160/28} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.176/29} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.185/32} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.186/31} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.188/30} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.72.192/26} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.73.0/24} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.74.0/23} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.76.0/22} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.80.0/20} on-error {}
:do {add list=$AddressList comment=AS299 address=128.195.96.0/19} on-error {}
:do {add list=$AddressList comment=AS299 address=128.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=160.87.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=169.234.0.0/16} on-error {}
:do {add list=$AddressList comment=AS299 address=192.5.19.0/24} on-error {}
