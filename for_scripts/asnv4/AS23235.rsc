:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23235 address=192.243.213.0/24} on-error {}
:do {add list=$AddressList comment=AS23235 address=209.249.112.0/24} on-error {}
:do {add list=$AddressList comment=AS23235 address=38.146.41.0/24} on-error {}
:do {add list=$AddressList comment=AS23235 address=50.200.163.0/24} on-error {}
