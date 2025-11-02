:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270311 address=for_scripts/asnv4/AS270311.rsc} on-error {}
:do {add list=$AddressList comment=AS270311 address=189.113.188.0/22} on-error {}
