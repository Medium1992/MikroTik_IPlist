:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35309 address=for_scripts/asnv4/AS35309.rsc} on-error {}
:do {add list=$AddressList comment=AS35309 address=193.47.77.0/24} on-error {}
