:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25495 address=for_scripts/asnv4/AS25495.rsc} on-error {}
:do {add list=$AddressList comment=AS25495 address=194.41.12.0/22} on-error {}
