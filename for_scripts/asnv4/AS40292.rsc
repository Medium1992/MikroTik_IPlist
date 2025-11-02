:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40292 address=for_scripts/asnv4/AS40292.rsc} on-error {}
:do {add list=$AddressList comment=AS40292 address=198.177.158.0/23} on-error {}
:do {add list=$AddressList comment=AS40292 address=198.177.160.0/23} on-error {}
:do {add list=$AddressList comment=AS40292 address=204.128.128.0/24} on-error {}
