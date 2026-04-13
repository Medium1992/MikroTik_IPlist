:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26561 address=205.210.171.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=205.210.172.0/22} on-error {}
:do {add list=$AddressList comment=AS26561 address=23.164.152.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=67.220.69.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=67.220.89.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=69.42.209.0/24} on-error {}
:do {add list=$AddressList comment=AS26561 address=69.42.210.0/24} on-error {}
