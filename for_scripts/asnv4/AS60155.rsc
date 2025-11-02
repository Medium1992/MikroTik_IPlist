:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60155 address=for_scripts/asnv4/AS60155.rsc} on-error {}
:do {add list=$AddressList comment=AS60155 address=185.55.200.0/22} on-error {}
