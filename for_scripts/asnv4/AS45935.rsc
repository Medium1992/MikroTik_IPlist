:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45935 address=103.36.144.0/23} on-error {}
:do {add list=$AddressList comment=AS45935 address=103.36.147.0/24} on-error {}
:do {add list=$AddressList comment=AS45935 address=180.222.208.0/22} on-error {}
:do {add list=$AddressList comment=AS45935 address=203.191.128.0/22} on-error {}
