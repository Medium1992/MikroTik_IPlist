:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271215 address=for_scripts/asnv4/AS271215.rsc} on-error {}
:do {add list=$AddressList comment=AS271215 address=179.48.124.0/22} on-error {}
