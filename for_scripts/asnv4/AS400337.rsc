:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400337 address=163.245.160.0/22} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.164.0/23} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.0/29} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.10/31} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.12/30} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.128/25} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.16/28} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.32/27} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.64/26} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.166.9/32} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.167.0/24} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.168.0/21} on-error {}
:do {add list=$AddressList comment=AS400337 address=163.245.176.0/20} on-error {}
:do {add list=$AddressList comment=AS400337 address=206.225.31.0/24} on-error {}
:do {add list=$AddressList comment=AS400337 address=38.110.240.0/20} on-error {}
:do {add list=$AddressList comment=AS400337 address=38.51.144.0/22} on-error {}
:do {add list=$AddressList comment=AS400337 address=38.7.152.0/23} on-error {}
