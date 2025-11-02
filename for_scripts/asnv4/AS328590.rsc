:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328590 address=for_scripts/asnv4/AS328590.rsc} on-error {}
:do {add list=$AddressList comment=AS328590 address=102.38.48.0/22} on-error {}
