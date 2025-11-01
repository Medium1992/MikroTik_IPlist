:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30257 address=128.128.96.0/19} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.144.0/22} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.148.0/23} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.0/25} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.128/26} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.192/27} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.224/28} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.240/29} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.248/32} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.250/31} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.150.252/30} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.151.0/24} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.152.0/21} on-error {}
:do {add list=$AddressList comment=AS30257 address=152.86.160.0/19} on-error {}
:do {add list=$AddressList comment=AS30257 address=160.79.64.0/20} on-error {}
:do {add list=$AddressList comment=AS30257 address=169.150.64.0/19} on-error {}
:do {add list=$AddressList comment=AS30257 address=208.72.72.0/22} on-error {}
:do {add list=$AddressList comment=AS30257 address=69.160.164.0/23} on-error {}
:do {add list=$AddressList comment=AS30257 address=69.160.166.0/24} on-error {}
