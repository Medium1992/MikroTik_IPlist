:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395555 address=170.10.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.72.0/24} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.84.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.64.0/20} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.80.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.84.0/24} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.0/25} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.128/26} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.192/27} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.224/28} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.240/29} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.248/31} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.250/32} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.85.252/30} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.86.0/23} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.88.0/21} on-error {}
