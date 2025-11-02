:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58037 address=for_scripts/asnv4/AS58037.rsc} on-error {}
:do {add list=$AddressList comment=AS58037 address=185.75.64.0/22} on-error {}
