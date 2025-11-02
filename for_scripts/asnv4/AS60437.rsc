:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60437 address=for_scripts/asnv4/AS60437.rsc} on-error {}
:do {add list=$AddressList comment=AS60437 address=185.30.220.0/22} on-error {}
