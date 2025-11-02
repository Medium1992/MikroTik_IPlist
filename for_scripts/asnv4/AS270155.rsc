:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270155 address=for_scripts/asnv4/AS270155.rsc} on-error {}
:do {add list=$AddressList comment=AS270155 address=181.224.44.0/22} on-error {}
