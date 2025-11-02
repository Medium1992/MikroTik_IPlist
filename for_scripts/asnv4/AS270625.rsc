:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270625 address=for_scripts/asnv4/AS270625.rsc} on-error {}
:do {add list=$AddressList comment=AS270625 address=186.237.104.0/22} on-error {}
