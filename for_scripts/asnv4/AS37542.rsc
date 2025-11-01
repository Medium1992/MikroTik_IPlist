:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37542 address=102.222.128.0/22} on-error {}
:do {add list=$AddressList comment=AS37542 address=102.223.132.0/22} on-error {}
:do {add list=$AddressList comment=AS37542 address=160.226.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37542 address=164.160.80.0/22} on-error {}
:do {add list=$AddressList comment=AS37542 address=197.255.240.0/22} on-error {}
