:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271554 address=for_scripts/asnv4/AS271554.rsc} on-error {}
:do {add list=$AddressList comment=AS271554 address=179.63.96.0/22} on-error {}
