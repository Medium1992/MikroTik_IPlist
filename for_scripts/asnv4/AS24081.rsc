:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24081 address=112.199.94.0/24} on-error {}
:do {add list=$AddressList comment=AS24081 address=202.14.85.0/24} on-error {}
:do {add list=$AddressList comment=AS24081 address=202.41.147.0/24} on-error {}
:do {add list=$AddressList comment=AS24081 address=203.177.168.0/24} on-error {}
