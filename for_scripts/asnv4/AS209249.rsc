:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209249 address=for_scripts/asnv4/AS209249.rsc} on-error {}
:do {add list=$AddressList comment=AS209249 address=216.163.178.0/24} on-error {}
