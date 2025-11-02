:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328928 address=for_scripts/asnv4/AS328928.rsc} on-error {}
:do {add list=$AddressList comment=AS328928 address=196.1.137.0/24} on-error {}
