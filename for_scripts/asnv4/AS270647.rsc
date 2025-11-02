:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270647 address=for_scripts/asnv4/AS270647.rsc} on-error {}
:do {add list=$AddressList comment=AS270647 address=189.36.136.0/22} on-error {}
