:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268276 address=for_scripts/asnv4/AS268276.rsc} on-error {}
:do {add list=$AddressList comment=AS268276 address=45.237.128.0/22} on-error {}
