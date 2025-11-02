:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271041 address=for_scripts/asnv4/AS271041.rsc} on-error {}
:do {add list=$AddressList comment=AS271041 address=181.191.20.0/22} on-error {}
