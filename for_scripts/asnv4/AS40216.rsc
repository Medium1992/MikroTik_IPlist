:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40216 address=for_scripts/asnv4/AS40216.rsc} on-error {}
:do {add list=$AddressList comment=AS40216 address=23.179.128.0/24} on-error {}
:do {add list=$AddressList comment=AS40216 address=44.4.58.0/24} on-error {}
