:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60451 address=for_scripts/asnv4/AS60451.rsc} on-error {}
:do {add list=$AddressList comment=AS60451 address=185.135.92.0/22} on-error {}
:do {add list=$AddressList comment=AS60451 address=185.30.180.0/22} on-error {}
