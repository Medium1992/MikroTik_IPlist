:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39950 address=for_scripts/asnv4/AS39950.rsc} on-error {}
:do {add list=$AddressList comment=AS39950 address=67.199.247.0/24} on-error {}
