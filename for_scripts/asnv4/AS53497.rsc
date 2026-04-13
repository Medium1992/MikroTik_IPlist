:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53497 address=209.112.96.0/24} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.64.0/20} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.80.0/22} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.84.0/24} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.0/25} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.128/26} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.192/27} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.224/28} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.240/31} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.243/32} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.244/30} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.85.248/29} on-error {}
:do {add list=$AddressList comment=AS53497 address=64.7.86.0/23} on-error {}
