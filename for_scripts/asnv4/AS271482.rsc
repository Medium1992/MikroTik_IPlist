:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271482 address=for_scripts/asnv4/AS271482.rsc} on-error {}
:do {add list=$AddressList comment=AS271482 address=181.233.80.0/22} on-error {}
