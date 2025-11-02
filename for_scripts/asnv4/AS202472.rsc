:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202472 address=for_scripts/asnv4/AS202472.rsc} on-error {}
:do {add list=$AddressList comment=AS202472 address=94.240.25.0/24} on-error {}
