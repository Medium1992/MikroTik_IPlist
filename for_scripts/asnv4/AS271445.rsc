:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271445 address=for_scripts/asnv4/AS271445.rsc} on-error {}
:do {add list=$AddressList comment=AS271445 address=179.49.84.0/22} on-error {}
