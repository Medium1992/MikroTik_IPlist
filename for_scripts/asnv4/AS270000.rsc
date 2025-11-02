:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270000 address=for_scripts/asnv4/AS270000.rsc} on-error {}
:do {add list=$AddressList comment=AS270000 address=177.10.188.0/23} on-error {}
