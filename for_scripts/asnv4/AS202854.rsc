:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202854 address=for_scripts/asnv4/AS202854.rsc} on-error {}
:do {add list=$AddressList comment=AS202854 address=194.181.67.0/24} on-error {}
