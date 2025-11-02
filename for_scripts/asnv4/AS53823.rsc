:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53823 address=for_scripts/asnv4/AS53823.rsc} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.0.0/24} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.0/25} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.128/26} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.192/28} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.208/30} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.213/32} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.214/31} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.216/29} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.1.224/27} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.2.0/23} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.4.0/24} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.0/25} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.128/27} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.160/31} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.163/32} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.164/30} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.168/29} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.176/28} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.5.192/26} on-error {}
:do {add list=$AddressList comment=AS53823 address=198.15.6.0/23} on-error {}
:do {add list=$AddressList comment=AS53823 address=209.172.8.0/22} on-error {}
