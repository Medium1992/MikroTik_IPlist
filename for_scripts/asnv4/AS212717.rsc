:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212717 address=for_scripts/asnv4/AS212717.rsc} on-error {}
:do {add list=$AddressList comment=AS212717 address=85.254.28.0/24} on-error {}
