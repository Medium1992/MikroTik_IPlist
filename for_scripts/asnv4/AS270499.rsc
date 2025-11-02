:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270499 address=for_scripts/asnv4/AS270499.rsc} on-error {}
:do {add list=$AddressList comment=AS270499 address=177.11.132.0/22} on-error {}
