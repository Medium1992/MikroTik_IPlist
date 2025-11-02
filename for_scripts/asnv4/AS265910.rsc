:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265910 address=for_scripts/asnv4/AS265910.rsc} on-error {}
:do {add list=$AddressList comment=AS265910 address=131.196.70.0/24} on-error {}
