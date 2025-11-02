:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28507 address=for_scripts/asnv4/AS28507.rsc} on-error {}
:do {add list=$AddressList comment=AS28507 address=200.38.99.0/24} on-error {}
