:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60304 address=for_scripts/asnv4/AS60304.rsc} on-error {}
:do {add list=$AddressList comment=AS60304 address=185.33.32.0/22} on-error {}
