:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38182 address=113.23.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38182 address=203.188.232.0/21} on-error {}
:do {add list=$AddressList comment=AS38182 address=58.84.16.0/22} on-error {}
