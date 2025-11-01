:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53240 address=168.227.148.0/22} on-error {}
:do {add list=$AddressList comment=AS53240 address=177.137.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53240 address=177.20.224.0/21} on-error {}
:do {add list=$AddressList comment=AS53240 address=177.20.232.0/24} on-error {}
:do {add list=$AddressList comment=AS53240 address=177.20.234.0/23} on-error {}
:do {add list=$AddressList comment=AS53240 address=177.20.236.0/22} on-error {}
:do {add list=$AddressList comment=AS53240 address=177.20.240.0/20} on-error {}
:do {add list=$AddressList comment=AS53240 address=190.15.32.0/19} on-error {}
