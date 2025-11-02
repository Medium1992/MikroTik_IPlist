:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35343 address=for_scripts/asnv4/AS35343.rsc} on-error {}
:do {add list=$AddressList comment=AS35343 address=193.47.136.0/24} on-error {}
