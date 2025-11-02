:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50152 address=for_scripts/asnv4/AS50152.rsc} on-error {}
:do {add list=$AddressList comment=AS50152 address=185.64.212.0/22} on-error {}
