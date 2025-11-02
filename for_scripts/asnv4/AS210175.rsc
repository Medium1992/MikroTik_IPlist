:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210175 address=for_scripts/asnv4/AS210175.rsc} on-error {}
:do {add list=$AddressList comment=AS210175 address=185.160.141.0/24} on-error {}
