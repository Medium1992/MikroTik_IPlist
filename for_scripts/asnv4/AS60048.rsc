:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60048 address=for_scripts/asnv4/AS60048.rsc} on-error {}
:do {add list=$AddressList comment=AS60048 address=45.136.101.0/24} on-error {}
