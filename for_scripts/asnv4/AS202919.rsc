:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202919 address=for_scripts/asnv4/AS202919.rsc} on-error {}
:do {add list=$AddressList comment=AS202919 address=185.150.132.0/22} on-error {}
