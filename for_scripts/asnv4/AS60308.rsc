:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60308 address=for_scripts/asnv4/AS60308.rsc} on-error {}
:do {add list=$AddressList comment=AS60308 address=212.193.175.0/24} on-error {}
