:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28665 address=177.12.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28665 address=177.136.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28665 address=189.1.128.0/20} on-error {}
