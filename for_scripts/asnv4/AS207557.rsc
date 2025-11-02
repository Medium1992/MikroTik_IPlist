:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207557 address=for_scripts/asnv4/AS207557.rsc} on-error {}
:do {add list=$AddressList comment=AS207557 address=194.9.188.0/24} on-error {}
