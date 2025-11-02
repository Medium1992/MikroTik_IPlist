:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54307 address=for_scripts/asnv4/AS54307.rsc} on-error {}
:do {add list=$AddressList comment=AS54307 address=205.207.178.0/24} on-error {}
