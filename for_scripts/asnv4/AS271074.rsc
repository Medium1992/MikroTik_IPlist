:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271074 address=for_scripts/asnv4/AS271074.rsc} on-error {}
:do {add list=$AddressList comment=AS271074 address=179.48.84.0/22} on-error {}
