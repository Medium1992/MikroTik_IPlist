:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20513 address=for_scripts/asnv4/AS20513.rsc} on-error {}
:do {add list=$AddressList comment=AS20513 address=194.71.188.0/24} on-error {}
