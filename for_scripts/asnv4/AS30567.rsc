:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30567 address=38.182.64.0/19} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.0/25} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.128/26} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.192/27} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.224/28} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.240/30} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.244/31} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.246/32} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.112.248/29} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.113.0/24} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.114.0/23} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.116.0/22} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.120.0/21} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.96.0/20} on-error {}
