:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53793 address=209.249.76.0/24} on-error {}
:do {add list=$AddressList comment=AS53793 address=74.85.101.0/24} on-error {}
