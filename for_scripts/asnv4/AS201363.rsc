:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201363 address=for_scripts/asnv4/AS201363.rsc} on-error {}
:do {add list=$AddressList comment=AS201363 address=217.113.17.0/24} on-error {}
