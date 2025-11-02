:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202529 address=for_scripts/asnv4/AS202529.rsc} on-error {}
:do {add list=$AddressList comment=AS202529 address=185.74.24.0/24} on-error {}
