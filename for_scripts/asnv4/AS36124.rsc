:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36124 address=for_scripts/asnv4/AS36124.rsc} on-error {}
:do {add list=$AddressList comment=AS36124 address=136.175.48.0/22} on-error {}
