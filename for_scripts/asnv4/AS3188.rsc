:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3188 address=185.150.131.0/24} on-error {}
:do {add list=$AddressList comment=AS3188 address=185.8.128.0/22} on-error {}
:do {add list=$AddressList comment=AS3188 address=185.8.32.0/22} on-error {}
:do {add list=$AddressList comment=AS3188 address=46.28.238.0/24} on-error {}
:do {add list=$AddressList comment=AS3188 address=5.2.80.0/21} on-error {}
