:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213530 address=for_scripts/asnv4/AS213530.rsc} on-error {}
:do {add list=$AddressList comment=AS213530 address=195.136.123.0/24} on-error {}
:do {add list=$AddressList comment=AS213530 address=88.220.55.0/24} on-error {}
