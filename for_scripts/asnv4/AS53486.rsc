:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53486 address=174.136.192.0/24} on-error {}
:do {add list=$AddressList comment=AS53486 address=205.207.69.0/24} on-error {}
:do {add list=$AddressList comment=AS53486 address=206.130.90.0/24} on-error {}
:do {add list=$AddressList comment=AS53486 address=207.174.11.0/24} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.32.0/23} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.0/25} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.128/26} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.192/28} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.208/29} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.216/30} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.220/32} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.222/31} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.34.224/27} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.35.0/24} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.36.0/22} on-error {}
:do {add list=$AddressList comment=AS53486 address=209.35.40.0/21} on-error {}
:do {add list=$AddressList comment=AS53486 address=68.71.0.0/19} on-error {}
