:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47469 address=for_scripts/asnv4/AS47469.rsc} on-error {}
:do {add list=$AddressList comment=AS47469 address=194.50.45.0/24} on-error {}
