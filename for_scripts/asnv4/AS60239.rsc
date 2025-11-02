:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60239 address=for_scripts/asnv4/AS60239.rsc} on-error {}
:do {add list=$AddressList comment=AS60239 address=185.34.202.0/24} on-error {}
