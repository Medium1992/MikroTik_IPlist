:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399311 address=for_scripts/asnv4/AS399311.rsc} on-error {}
:do {add list=$AddressList comment=AS399311 address=38.75.86.0/24} on-error {}
