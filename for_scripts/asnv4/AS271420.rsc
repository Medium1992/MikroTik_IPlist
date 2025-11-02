:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271420 address=for_scripts/asnv4/AS271420.rsc} on-error {}
:do {add list=$AddressList comment=AS271420 address=181.233.44.0/22} on-error {}
