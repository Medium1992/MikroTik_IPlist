:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39113 address=for_scripts/asnv4/AS39113.rsc} on-error {}
:do {add list=$AddressList comment=AS39113 address=85.8.186.0/24} on-error {}
