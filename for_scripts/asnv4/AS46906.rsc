:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46906 address=104.245.248.0/21} on-error {}
:do {add list=$AddressList comment=AS46906 address=146.71.16.0/20} on-error {}
:do {add list=$AddressList comment=AS46906 address=160.79.80.0/20} on-error {}
:do {add list=$AddressList comment=AS46906 address=161.115.16.0/20} on-error {}
:do {add list=$AddressList comment=AS46906 address=192.30.160.0/20} on-error {}
