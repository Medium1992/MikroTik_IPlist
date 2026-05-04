:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398335 address=209.172.24.0/26} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.100/30} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.104/29} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.112/28} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.128/25} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.64/27} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.97/32} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.24.98/31} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.25.0/24} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.26.0/23} on-error {}
:do {add list=$AddressList comment=AS398335 address=209.172.28.0/22} on-error {}
:do {add list=$AddressList comment=AS398335 address=45.42.156.0/22} on-error {}
:do {add list=$AddressList comment=AS398335 address=52.129.46.0/23} on-error {}
:do {add list=$AddressList comment=AS398335 address=64.32.52.0/22} on-error {}
