:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60243 address=for_scripts/asnv4/AS60243.rsc} on-error {}
:do {add list=$AddressList comment=AS60243 address=185.34.48.0/22} on-error {}
