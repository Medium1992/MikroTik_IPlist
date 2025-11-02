:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401468 address=192.43.161.0/24} on-error {}
:do {add list=$AddressList comment=AS401468 address=23.128.124.0/24} on-error {}
