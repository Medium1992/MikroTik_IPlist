:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38565 address=103.38.196.0/22} on-error {}
:do {add list=$AddressList comment=AS38565 address=116.68.208.0/21} on-error {}
:do {add list=$AddressList comment=AS38565 address=36.252.0.0/15} on-error {}
:do {add list=$AddressList comment=AS38565 address=49.126.0.0/16} on-error {}
