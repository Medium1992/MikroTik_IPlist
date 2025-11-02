:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33321 address=128.177.93.0/24} on-error {}
:do {add list=$AddressList comment=AS33321 address=209.124.160.0/21} on-error {}
:do {add list=$AddressList comment=AS33321 address=209.124.168.0/22} on-error {}
:do {add list=$AddressList comment=AS33321 address=209.124.172.0/24} on-error {}
:do {add list=$AddressList comment=AS33321 address=209.124.174.0/24} on-error {}
