:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270855 address=for_scripts/asnv4/AS270855.rsc} on-error {}
:do {add list=$AddressList comment=AS270855 address=179.43.56.0/22} on-error {}
