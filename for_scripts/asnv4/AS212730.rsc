:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212730 address=for_scripts/asnv4/AS212730.rsc} on-error {}
:do {add list=$AddressList comment=AS212730 address=212.110.133.0/24} on-error {}
