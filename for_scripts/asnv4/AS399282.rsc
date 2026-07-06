:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399282 address=162.210.20.0/22} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.104.0/24} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.0/27} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.128/25} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.32/28} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.48/29} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.56/30} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.60/32} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.62/31} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.64/26} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.0/25} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.128/26} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.192/29} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.200/30} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.204/32} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.206/31} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.208/28} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.107.224/27} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.108.0/22} on-error {}
