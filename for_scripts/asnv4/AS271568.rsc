:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271568 address=for_scripts/asnv4/AS271568.rsc} on-error {}
:do {add list=$AddressList comment=AS271568 address=181.232.208.0/22} on-error {}
