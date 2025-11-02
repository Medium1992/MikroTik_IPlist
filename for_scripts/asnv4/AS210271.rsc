:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210271 address=for_scripts/asnv4/AS210271.rsc} on-error {}
:do {add list=$AddressList comment=AS210271 address=193.59.80.0/24} on-error {}
:do {add list=$AddressList comment=AS210271 address=194.92.104.0/24} on-error {}
