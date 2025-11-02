:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271063 address=for_scripts/asnv4/AS271063.rsc} on-error {}
:do {add list=$AddressList comment=AS271063 address=179.48.20.0/22} on-error {}
