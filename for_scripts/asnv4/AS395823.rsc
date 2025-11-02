:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395823 address=205.201.63.0/24} on-error {}
:do {add list=$AddressList comment=AS395823 address=23.169.176.0/24} on-error {}
:do {add list=$AddressList comment=AS395823 address=44.31.101.0/24} on-error {}
