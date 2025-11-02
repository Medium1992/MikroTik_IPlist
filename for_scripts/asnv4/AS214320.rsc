:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214320 address=for_scripts/asnv4/AS214320.rsc} on-error {}
:do {add list=$AddressList comment=AS214320 address=5.231.75.0/24} on-error {}
:do {add list=$AddressList comment=AS214320 address=5.83.140.0/24} on-error {}
