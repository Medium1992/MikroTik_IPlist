:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20255 address=190.108.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.0/25} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.128/30} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.132/32} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.134/31} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.136/29} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.144/28} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.160/27} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.12.192/26} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.13.0/24} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.14.0/23} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.16.0/22} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.20.0/23} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.24.0/21} on-error {}
:do {add list=$AddressList comment=AS20255 address=190.108.8.0/22} on-error {}
:do {add list=$AddressList comment=AS20255 address=200.108.192.0/18} on-error {}
:do {add list=$AddressList comment=AS20255 address=201.221.0.0/19} on-error {}
