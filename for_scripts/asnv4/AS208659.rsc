:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208659 address=for_scripts/asnv4/AS208659.rsc} on-error {}
:do {add list=$AddressList comment=AS208659 address=45.81.92.0/22} on-error {}
