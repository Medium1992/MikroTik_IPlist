:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209593 address=for_scripts/asnv4/AS209593.rsc} on-error {}
:do {add list=$AddressList comment=AS209593 address=141.98.108.0/24} on-error {}
