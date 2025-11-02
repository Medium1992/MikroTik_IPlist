:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35408 address=for_scripts/asnv4/AS35408.rsc} on-error {}
:do {add list=$AddressList comment=AS35408 address=185.13.172.0/24} on-error {}
