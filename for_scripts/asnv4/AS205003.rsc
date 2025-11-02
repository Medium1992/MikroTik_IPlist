:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205003 address=for_scripts/asnv4/AS205003.rsc} on-error {}
:do {add list=$AddressList comment=AS205003 address=212.183.28.0/24} on-error {}
