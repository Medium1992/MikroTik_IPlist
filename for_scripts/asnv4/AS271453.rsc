:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271453 address=for_scripts/asnv4/AS271453.rsc} on-error {}
:do {add list=$AddressList comment=AS271453 address=181.174.244.0/22} on-error {}
