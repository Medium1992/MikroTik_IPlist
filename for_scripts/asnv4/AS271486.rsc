:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271486 address=for_scripts/asnv4/AS271486.rsc} on-error {}
:do {add list=$AddressList comment=AS271486 address=181.224.20.0/22} on-error {}
