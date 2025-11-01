:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209578 address=160.20.96.0/22} on-error {}
:do {add list=$AddressList comment=AS209578 address=193.180.64.0/21} on-error {}
:do {add list=$AddressList comment=AS209578 address=193.182.96.0/21} on-error {}
