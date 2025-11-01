:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26425 address=159.214.124.0/24} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.128.0/19} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.160.0/20} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.176.0/22} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.182.0/23} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.184.0/21} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26425 address=198.29.252.0/23} on-error {}
