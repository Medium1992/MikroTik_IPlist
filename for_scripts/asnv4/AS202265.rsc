:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202265 address=for_scripts/asnv4/AS202265.rsc} on-error {}
:do {add list=$AddressList comment=AS202265 address=94.199.1.0/24} on-error {}
