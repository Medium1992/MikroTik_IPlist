:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60050 address=for_scripts/asnv4/AS60050.rsc} on-error {}
:do {add list=$AddressList comment=AS60050 address=185.12.164.0/22} on-error {}
