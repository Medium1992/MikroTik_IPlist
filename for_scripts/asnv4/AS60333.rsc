:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60333 address=for_scripts/asnv4/AS60333.rsc} on-error {}
:do {add list=$AddressList comment=AS60333 address=185.34.96.0/22} on-error {}
