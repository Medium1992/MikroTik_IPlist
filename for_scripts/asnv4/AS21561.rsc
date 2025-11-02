:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21561 address=for_scripts/asnv4/AS21561.rsc} on-error {}
:do {add list=$AddressList comment=AS21561 address=67.59.79.0/24} on-error {}
