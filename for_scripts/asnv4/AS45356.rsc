:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45356 address=103.2.152.0/22} on-error {}
:do {add list=$AddressList comment=AS45356 address=124.6.240.0/20} on-error {}
:do {add list=$AddressList comment=AS45356 address=194.140.200.0/21} on-error {}
:do {add list=$AddressList comment=AS45356 address=202.129.232.0/22} on-error {}
:do {add list=$AddressList comment=AS45356 address=212.104.224.0/20} on-error {}
:do {add list=$AddressList comment=AS45356 address=43.250.240.0/22} on-error {}
:do {add list=$AddressList comment=AS45356 address=61.245.160.0/20} on-error {}
