:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271114 address=for_scripts/asnv4/AS271114.rsc} on-error {}
:do {add list=$AddressList comment=AS271114 address=179.48.44.0/22} on-error {}
