:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328183 address=for_scripts/asnv4/AS328183.rsc} on-error {}
:do {add list=$AddressList comment=AS328183 address=196.13.245.0/24} on-error {}
