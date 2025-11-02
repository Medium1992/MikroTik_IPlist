:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33469 address=for_scripts/asnv4/AS33469.rsc} on-error {}
:do {add list=$AddressList comment=AS33469 address=8.41.35.0/24} on-error {}
