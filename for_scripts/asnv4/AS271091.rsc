:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271091 address=for_scripts/asnv4/AS271091.rsc} on-error {}
:do {add list=$AddressList comment=AS271091 address=179.48.160.0/22} on-error {}
