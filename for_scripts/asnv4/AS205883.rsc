:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205883 address=for_scripts/asnv4/AS205883.rsc} on-error {}
:do {add list=$AddressList comment=AS205883 address=212.46.45.0/24} on-error {}
