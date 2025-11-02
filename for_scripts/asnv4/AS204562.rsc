:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204562 address=for_scripts/asnv4/AS204562.rsc} on-error {}
:do {add list=$AddressList comment=AS204562 address=185.245.240.0/22} on-error {}
