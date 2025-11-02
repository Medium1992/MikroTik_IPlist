:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265932 address=for_scripts/asnv4/AS265932.rsc} on-error {}
:do {add list=$AddressList comment=AS265932 address=131.196.71.0/24} on-error {}
