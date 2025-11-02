:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24189 address=for_scripts/asnv4/AS24189.rsc} on-error {}
:do {add list=$AddressList comment=AS24189 address=103.5.80.0/22} on-error {}
