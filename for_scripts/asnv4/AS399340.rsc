:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399340 address=for_scripts/asnv4/AS399340.rsc} on-error {}
:do {add list=$AddressList comment=AS399340 address=23.180.48.0/24} on-error {}
