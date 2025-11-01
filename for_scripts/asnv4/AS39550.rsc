:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39550 address=158.179.64.0/18} on-error {}
:do {add list=$AddressList comment=AS39550 address=158.180.128.0/19} on-error {}
:do {add list=$AddressList comment=AS39550 address=158.180.192.0/19} on-error {}
