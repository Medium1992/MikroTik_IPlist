:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50990 address=for_scripts/asnv4/AS50990.rsc} on-error {}
:do {add list=$AddressList comment=AS50990 address=94.176.180.0/23} on-error {}
