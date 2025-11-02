:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23620 address=103.254.144.0/22} on-error {}
:do {add list=$AddressList comment=AS23620 address=157.112.80.0/20} on-error {}
:do {add list=$AddressList comment=AS23620 address=202.6.244.0/22} on-error {}
:do {add list=$AddressList comment=AS23620 address=203.209.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23620 address=223.252.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23620 address=43.255.40.0/22} on-error {}
