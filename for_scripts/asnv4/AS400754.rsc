:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400754 address=107.180.0.0/18} on-error {}
:do {add list=$AddressList comment=AS400754 address=132.148.185.0/24} on-error {}
:do {add list=$AddressList comment=AS400754 address=132.148.186.0/24} on-error {}
:do {add list=$AddressList comment=AS400754 address=148.72.16.0/22} on-error {}
:do {add list=$AddressList comment=AS400754 address=148.72.4.0/22} on-error {}
:do {add list=$AddressList comment=AS400754 address=173.201.200.0/23} on-error {}
:do {add list=$AddressList comment=AS400754 address=198.71.224.0/21} on-error {}
:do {add list=$AddressList comment=AS400754 address=198.71.248.0/22} on-error {}
:do {add list=$AddressList comment=AS400754 address=198.71.254.0/24} on-error {}
:do {add list=$AddressList comment=AS400754 address=208.109.132.0/23} on-error {}
:do {add list=$AddressList comment=AS400754 address=50.62.152.0/24} on-error {}
:do {add list=$AddressList comment=AS400754 address=50.63.4.0/23} on-error {}
:do {add list=$AddressList comment=AS400754 address=97.74.72.0/22} on-error {}
:do {add list=$AddressList comment=AS400754 address=97.74.76.0/24} on-error {}
