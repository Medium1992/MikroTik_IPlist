:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50055 address=for_scripts/asnv4/AS50055.rsc} on-error {}
:do {add list=$AddressList comment=AS50055 address=185.136.56.0/22} on-error {}
