:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399370 address=for_scripts/asnv4/AS399370.rsc} on-error {}
:do {add list=$AddressList comment=AS399370 address=137.169.37.0/24} on-error {}
