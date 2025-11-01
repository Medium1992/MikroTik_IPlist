:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55128 address=192.67.166.0/24} on-error {}
:do {add list=$AddressList comment=AS55128 address=23.136.128.0/24} on-error {}
