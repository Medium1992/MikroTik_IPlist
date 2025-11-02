:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47334 address=for_scripts/asnv4/AS47334.rsc} on-error {}
:do {add list=$AddressList comment=AS47334 address=79.110.188.0/22} on-error {}
