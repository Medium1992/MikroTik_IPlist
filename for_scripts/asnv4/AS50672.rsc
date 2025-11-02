:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50672 address=for_scripts/asnv4/AS50672.rsc} on-error {}
:do {add list=$AddressList comment=AS50672 address=109.197.24.0/21} on-error {}
