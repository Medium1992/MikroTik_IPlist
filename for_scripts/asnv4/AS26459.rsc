:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26459 address=161.108.224.0/23} on-error {}
:do {add list=$AddressList comment=AS26459 address=161.108.227.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=161.108.228.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=161.108.231.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=199.250.160.0/20} on-error {}
