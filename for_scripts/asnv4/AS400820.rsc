:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400820 address=for_scripts/asnv4/AS400820.rsc} on-error {}
:do {add list=$AddressList comment=AS400820 address=69.67.153.0/24} on-error {}
