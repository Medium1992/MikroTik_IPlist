:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50201 address=for_scripts/asnv4/AS50201.rsc} on-error {}
:do {add list=$AddressList comment=AS50201 address=109.232.92.0/22} on-error {}
