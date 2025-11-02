:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58243 address=185.144.48.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=185.157.156.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=185.207.156.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=185.78.252.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=185.84.120.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=193.163.169.0/24} on-error {}
:do {add list=$AddressList comment=AS58243 address=207.89.64.0/18} on-error {}
:do {add list=$AddressList comment=AS58243 address=45.14.96.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=46.253.133.0/24} on-error {}
:do {add list=$AddressList comment=AS58243 address=5.61.128.0/20} on-error {}
:do {add list=$AddressList comment=AS58243 address=5.61.144.0/22} on-error {}
:do {add list=$AddressList comment=AS58243 address=5.61.148.0/24} on-error {}
:do {add list=$AddressList comment=AS58243 address=5.61.150.0/23} on-error {}
:do {add list=$AddressList comment=AS58243 address=5.61.152.0/21} on-error {}
:do {add list=$AddressList comment=AS58243 address=5.61.160.0/19} on-error {}
:do {add list=$AddressList comment=AS58243 address=80.246.112.0/20} on-error {}
