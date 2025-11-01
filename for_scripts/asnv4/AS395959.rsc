:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395959 address=13.20.0.0/17} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.128.0/24} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.130.0/23} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.132.0/22} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.137.0/24} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.141.0/24} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.142.0/23} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.144.0/20} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.160.0/19} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.20.192.0/18} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.0.0/17} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.133.0/24} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.134.0/23} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.136.0/21} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.144.0/20} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.160.0/19} on-error {}
:do {add list=$AddressList comment=AS395959 address=13.21.192.0/18} on-error {}
