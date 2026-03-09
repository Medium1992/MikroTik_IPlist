:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3257 address=95.177.88.0/24} on-error {}
:do {add list=$AddressList comment=AS3257 address=95.177.90.0/24} on-error {}
:do {add list=$AddressList comment=AS3257 address=95.177.92.0/22} on-error {}
:do {add list=$AddressList comment=AS3257 address=95.177.97.0/24} on-error {}
:do {add list=$AddressList comment=AS3257 address=95.177.98.0/23} on-error {}
:do {add list=$AddressList comment=AS3257 address=96.46.73.0/24} on-error {}
:do {add list=$AddressList comment=AS3257 address=96.46.74.0/24} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.128.0/21} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.136.0/24} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.138.0/23} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.144.0/20} on-error {}
:do {add list=$AddressList comment=AS3257 address=98.124.160.0/19} on-error {}
