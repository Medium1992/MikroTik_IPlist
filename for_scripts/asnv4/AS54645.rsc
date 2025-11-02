:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54645 address=206.27.168.0/24} on-error {}
:do {add list=$AddressList comment=AS54645 address=207.105.200.0/24} on-error {}
:do {add list=$AddressList comment=AS54645 address=209.233.252.0/24} on-error {}
