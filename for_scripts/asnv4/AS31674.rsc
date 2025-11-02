:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31674 address=for_scripts/asnv4/AS31674.rsc} on-error {}
:do {add list=$AddressList comment=AS31674 address=212.133.164.0/24} on-error {}
