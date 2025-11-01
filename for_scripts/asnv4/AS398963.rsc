:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398963 address=205.154.100.0/22} on-error {}
:do {add list=$AddressList comment=AS398963 address=205.154.104.0/21} on-error {}
:do {add list=$AddressList comment=AS398963 address=205.154.112.0/20} on-error {}
:do {add list=$AddressList comment=AS398963 address=205.154.128.0/20} on-error {}
:do {add list=$AddressList comment=AS398963 address=205.154.144.0/21} on-error {}
