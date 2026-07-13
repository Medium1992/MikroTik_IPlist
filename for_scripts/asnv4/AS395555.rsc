:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395555 address=170.10.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.72.0/24} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.84.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.64.0/23} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.66.0/24} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.0/26} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.112/29} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.120/30} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.124/31} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.126/32} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.128/25} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.64/27} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.67.96/28} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.68.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.72.0/21} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.80.0/20} on-error {}
