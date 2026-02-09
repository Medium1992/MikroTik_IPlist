:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395194 address=147.92.48.0/22} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.104.0/23} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.106.0/24} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.0/25} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.128/26} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.192/27} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.224/29} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.233/32} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.234/31} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.236/30} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.107.240/28} on-error {}
:do {add list=$AddressList comment=AS395194 address=204.77.164.0/22} on-error {}
