:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399630 address=for_scripts/asnv4/AS399630.rsc} on-error {}
:do {add list=$AddressList comment=AS399630 address=199.212.143.0/24} on-error {}
