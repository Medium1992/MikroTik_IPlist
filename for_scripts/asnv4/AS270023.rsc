:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270023 address=for_scripts/asnv4/AS270023.rsc} on-error {}
:do {add list=$AddressList comment=AS270023 address=186.148.196.0/22} on-error {}
