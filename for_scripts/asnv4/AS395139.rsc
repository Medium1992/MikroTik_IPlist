:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395139 address=for_scripts/asnv4/AS395139.rsc} on-error {}
:do {add list=$AddressList comment=AS395139 address=140.251.128.0/17} on-error {}
:do {add list=$AddressList comment=AS395139 address=143.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395139 address=156.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395139 address=156.145.0.0/16} on-error {}
