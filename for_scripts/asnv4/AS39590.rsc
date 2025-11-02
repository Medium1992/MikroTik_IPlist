:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39590 address=for_scripts/asnv4/AS39590.rsc} on-error {}
:do {add list=$AddressList comment=AS39590 address=109.105.124.0/22} on-error {}
