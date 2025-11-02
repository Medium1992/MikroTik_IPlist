:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22590 address=for_scripts/asnv4/AS22590.rsc} on-error {}
:do {add list=$AddressList comment=AS22590 address=204.124.19.0/24} on-error {}
