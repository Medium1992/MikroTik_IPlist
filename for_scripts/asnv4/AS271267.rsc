:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271267 address=for_scripts/asnv4/AS271267.rsc} on-error {}
:do {add list=$AddressList comment=AS271267 address=168.197.180.0/22} on-error {}
