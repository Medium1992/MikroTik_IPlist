:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60080 address=for_scripts/asnv4/AS60080.rsc} on-error {}
:do {add list=$AddressList comment=AS60080 address=185.215.84.0/22} on-error {}
