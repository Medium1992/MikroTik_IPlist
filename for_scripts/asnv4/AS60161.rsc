:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60161 address=for_scripts/asnv4/AS60161.rsc} on-error {}
:do {add list=$AddressList comment=AS60161 address=185.53.244.0/22} on-error {}
