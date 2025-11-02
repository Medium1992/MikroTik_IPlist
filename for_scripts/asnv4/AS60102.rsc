:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60102 address=for_scripts/asnv4/AS60102.rsc} on-error {}
:do {add list=$AddressList comment=AS60102 address=185.52.202.0/24} on-error {}
