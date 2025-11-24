:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26832 address=104.152.208.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=149.5.244.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=154.12.116.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=162.250.188.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=172.98.12.0/24} on-error {}
:do {add list=$AddressList comment=AS26832 address=185.141.216.0/24} on-error {}
:do {add list=$AddressList comment=AS26832 address=207.90.192.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=209.209.8.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=38.102.124.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=38.102.84.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=38.143.56.0/22} on-error {}
:do {add list=$AddressList comment=AS26832 address=38.49.208.0/20} on-error {}
:do {add list=$AddressList comment=AS26832 address=86.107.168.0/24} on-error {}
