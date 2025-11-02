:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211175 address=for_scripts/asnv4/AS211175.rsc} on-error {}
:do {add list=$AddressList comment=AS211175 address=185.95.67.0/24} on-error {}
