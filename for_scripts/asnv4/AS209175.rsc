:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209175 address=for_scripts/asnv4/AS209175.rsc} on-error {}
:do {add list=$AddressList comment=AS209175 address=195.80.36.0/22} on-error {}
