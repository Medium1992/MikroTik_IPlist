:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37349 address=102.210.200.0/22} on-error {}
:do {add list=$AddressList comment=AS37349 address=102.212.108.0/22} on-error {}
:do {add list=$AddressList comment=AS37349 address=196.200.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37349 address=217.29.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37349 address=41.207.240.0/21} on-error {}
:do {add list=$AddressList comment=AS37349 address=41.79.68.0/22} on-error {}
