:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212089 address=for_scripts/asnv4/AS212089.rsc} on-error {}
:do {add list=$AddressList comment=AS212089 address=185.178.51.0/24} on-error {}
