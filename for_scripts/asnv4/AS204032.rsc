:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204032 address=for_scripts/asnv4/AS204032.rsc} on-error {}
:do {add list=$AddressList comment=AS204032 address=185.33.99.0/24} on-error {}
