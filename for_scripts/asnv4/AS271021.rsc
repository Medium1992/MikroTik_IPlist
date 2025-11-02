:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271021 address=for_scripts/asnv4/AS271021.rsc} on-error {}
:do {add list=$AddressList comment=AS271021 address=179.48.224.0/22} on-error {}
