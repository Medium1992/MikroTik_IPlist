:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50223 address=109.71.224.0/21} on-error {}
:do {add list=$AddressList comment=AS50223 address=185.48.136.0/22} on-error {}
:do {add list=$AddressList comment=AS50223 address=46.251.192.0/19} on-error {}
