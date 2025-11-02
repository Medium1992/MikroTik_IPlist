:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60260 address=for_scripts/asnv4/AS60260.rsc} on-error {}
:do {add list=$AddressList comment=AS60260 address=185.34.204.0/22} on-error {}
