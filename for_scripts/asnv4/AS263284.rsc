:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263284 address=for_scripts/asnv4/AS263284.rsc} on-error {}
:do {add list=$AddressList comment=AS263284 address=179.107.48.0/22} on-error {}
