:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37993 address=for_scripts/asnv4/AS37993.rsc} on-error {}
:do {add list=$AddressList comment=AS37993 address=203.24.137.0/24} on-error {}
