:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45441 address=for_scripts/asnv4/AS45441.rsc} on-error {}
:do {add list=$AddressList comment=AS45441 address=103.2.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45441 address=115.178.60.0/22} on-error {}
