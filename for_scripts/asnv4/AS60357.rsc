:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60357 address=for_scripts/asnv4/AS60357.rsc} on-error {}
:do {add list=$AddressList comment=AS60357 address=185.32.56.0/22} on-error {}
