:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263407 address=for_scripts/asnv4/AS263407.rsc} on-error {}
:do {add list=$AddressList comment=AS263407 address=179.96.232.0/21} on-error {}
