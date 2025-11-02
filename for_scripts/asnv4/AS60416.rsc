:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60416 address=for_scripts/asnv4/AS60416.rsc} on-error {}
:do {add list=$AddressList comment=AS60416 address=185.24.101.0/24} on-error {}
