:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS291 address=for_scripts/asnv4/AS291.rsc} on-error {}
:do {add list=$AddressList comment=AS291 address=198.124.0.0/14} on-error {}
