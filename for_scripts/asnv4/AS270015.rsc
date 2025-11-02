:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270015 address=for_scripts/asnv4/AS270015.rsc} on-error {}
:do {add list=$AddressList comment=AS270015 address=177.12.216.0/22} on-error {}
