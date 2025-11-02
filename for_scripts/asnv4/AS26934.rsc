:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26934 address=128.206.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26934 address=161.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26934 address=198.209.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26934 address=207.160.151.0/24} on-error {}
:do {add list=$AddressList comment=AS26934 address=207.160.152.0/21} on-error {}
:do {add list=$AddressList comment=AS26934 address=209.106.228.0/22} on-error {}
