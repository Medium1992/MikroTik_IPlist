:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328448 address=for_scripts/asnv4/AS328448.rsc} on-error {}
:do {add list=$AddressList comment=AS328448 address=102.68.125.0/24} on-error {}
