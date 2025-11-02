:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210357 address=for_scripts/asnv4/AS210357.rsc} on-error {}
:do {add list=$AddressList comment=AS210357 address=188.95.92.0/24} on-error {}
