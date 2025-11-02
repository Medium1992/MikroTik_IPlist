:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271047 address=for_scripts/asnv4/AS271047.rsc} on-error {}
:do {add list=$AddressList comment=AS271047 address=179.48.96.0/22} on-error {}
