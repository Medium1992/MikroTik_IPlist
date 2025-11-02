:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210821 address=for_scripts/asnv4/AS210821.rsc} on-error {}
:do {add list=$AddressList comment=AS210821 address=193.35.211.0/24} on-error {}
:do {add list=$AddressList comment=AS210821 address=44.31.68.0/24} on-error {}
