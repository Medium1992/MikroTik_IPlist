:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271311 address=for_scripts/asnv4/AS271311.rsc} on-error {}
:do {add list=$AddressList comment=AS271311 address=181.232.164.0/22} on-error {}
