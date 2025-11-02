:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397105 address=for_scripts/asnv4/AS397105.rsc} on-error {}
:do {add list=$AddressList comment=AS397105 address=8.24.71.0/24} on-error {}
