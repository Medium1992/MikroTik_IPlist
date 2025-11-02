:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271520 address=for_scripts/asnv4/AS271520.rsc} on-error {}
:do {add list=$AddressList comment=AS271520 address=181.224.80.0/22} on-error {}
