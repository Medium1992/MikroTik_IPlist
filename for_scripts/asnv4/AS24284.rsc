:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24284 address=157.112.64.0/20} on-error {}
:do {add list=$AddressList comment=AS24284 address=180.233.139.0/24} on-error {}
:do {add list=$AddressList comment=AS24284 address=180.233.140.0/22} on-error {}
:do {add list=$AddressList comment=AS24284 address=203.80.29.0/24} on-error {}
