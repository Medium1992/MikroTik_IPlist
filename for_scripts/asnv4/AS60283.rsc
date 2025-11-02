:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60283 address=for_scripts/asnv4/AS60283.rsc} on-error {}
:do {add list=$AddressList comment=AS60283 address=185.243.87.0/24} on-error {}
