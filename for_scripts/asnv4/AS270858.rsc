:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270858 address=for_scripts/asnv4/AS270858.rsc} on-error {}
:do {add list=$AddressList comment=AS270858 address=179.0.188.0/22} on-error {}
