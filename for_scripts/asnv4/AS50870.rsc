:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50870 address=for_scripts/asnv4/AS50870.rsc} on-error {}
:do {add list=$AddressList comment=AS50870 address=94.243.208.0/21} on-error {}
