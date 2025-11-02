:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271485 address=for_scripts/asnv4/AS271485.rsc} on-error {}
:do {add list=$AddressList comment=AS271485 address=181.233.20.0/22} on-error {}
