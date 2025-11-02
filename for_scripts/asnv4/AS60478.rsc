:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60478 address=for_scripts/asnv4/AS60478.rsc} on-error {}
:do {add list=$AddressList comment=AS60478 address=185.31.100.0/22} on-error {}
