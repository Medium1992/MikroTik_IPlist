:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203270 address=for_scripts/asnv4/AS203270.rsc} on-error {}
:do {add list=$AddressList comment=AS203270 address=109.68.206.0/24} on-error {}
