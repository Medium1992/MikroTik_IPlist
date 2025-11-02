:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22265 address=for_scripts/asnv4/AS22265.rsc} on-error {}
:do {add list=$AddressList comment=AS22265 address=204.13.176.0/22} on-error {}
