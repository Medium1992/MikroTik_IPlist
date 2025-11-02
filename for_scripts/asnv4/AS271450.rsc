:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271450 address=for_scripts/asnv4/AS271450.rsc} on-error {}
:do {add list=$AddressList comment=AS271450 address=181.233.68.0/22} on-error {}
