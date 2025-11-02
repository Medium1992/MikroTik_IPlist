:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28520 address=for_scripts/asnv4/AS28520.rsc} on-error {}
:do {add list=$AddressList comment=AS28520 address=201.131.48.0/24} on-error {}
