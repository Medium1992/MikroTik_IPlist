:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399821 address=for_scripts/asnv4/AS399821.rsc} on-error {}
:do {add list=$AddressList comment=AS399821 address=159.112.234.0/24} on-error {}
:do {add list=$AddressList comment=AS399821 address=164.152.6.0/23} on-error {}
:do {add list=$AddressList comment=AS399821 address=167.150.84.0/23} on-error {}
:do {add list=$AddressList comment=AS399821 address=198.232.236.0/22} on-error {}
:do {add list=$AddressList comment=AS399821 address=66.150.128.0/22} on-error {}
:do {add list=$AddressList comment=AS399821 address=67.202.214.0/24} on-error {}
:do {add list=$AddressList comment=AS399821 address=68.233.46.0/23} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.240.0/22} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.244.0/24} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.0/25} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.128/27} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.160/28} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.176/29} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.184/30} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.188/31} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.191/32} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.245.192/26} on-error {}
:do {add list=$AddressList comment=AS399821 address=98.97.246.0/23} on-error {}
