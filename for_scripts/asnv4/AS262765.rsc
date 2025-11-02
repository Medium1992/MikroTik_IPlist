:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262765 address=131.221.56.0/22} on-error {}
:do {add list=$AddressList comment=AS262765 address=138.121.252.0/22} on-error {}
:do {add list=$AddressList comment=AS262765 address=168.232.72.0/22} on-error {}
:do {add list=$AddressList comment=AS262765 address=170.80.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262765 address=186.227.0.0/20} on-error {}
