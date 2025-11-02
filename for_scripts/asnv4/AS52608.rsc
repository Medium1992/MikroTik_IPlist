:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52608 address=for_scripts/asnv4/AS52608.rsc} on-error {}
:do {add list=$AddressList comment=AS52608 address=177.86.143.0/24} on-error {}
