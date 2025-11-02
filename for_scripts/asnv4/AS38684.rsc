:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38684 address=for_scripts/asnv4/AS38684.rsc} on-error {}
:do {add list=$AddressList comment=AS38684 address=103.234.4.0/22} on-error {}
:do {add list=$AddressList comment=AS38684 address=110.35.0.0/18} on-error {}
:do {add list=$AddressList comment=AS38684 address=124.195.160.0/19} on-error {}
:do {add list=$AddressList comment=AS38684 address=211.237.80.0/20} on-error {}
:do {add list=$AddressList comment=AS38684 address=211.238.160.0/20} on-error {}
:do {add list=$AddressList comment=AS38684 address=45.64.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38684 address=49.143.128.0/19} on-error {}
:do {add list=$AddressList comment=AS38684 address=49.143.160.0/20} on-error {}
:do {add list=$AddressList comment=AS38684 address=49.143.176.0/22} on-error {}
:do {add list=$AddressList comment=AS38684 address=49.143.188.0/22} on-error {}
:do {add list=$AddressList comment=AS38684 address=61.251.0.0/20} on-error {}
