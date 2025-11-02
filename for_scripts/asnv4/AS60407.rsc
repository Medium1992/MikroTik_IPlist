:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60407 address=for_scripts/asnv4/AS60407.rsc} on-error {}
:do {add list=$AddressList comment=AS60407 address=185.31.124.0/22} on-error {}
