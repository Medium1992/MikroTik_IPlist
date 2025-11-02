:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328379 address=for_scripts/asnv4/AS328379.rsc} on-error {}
:do {add list=$AddressList comment=AS328379 address=196.49.60.0/24} on-error {}
