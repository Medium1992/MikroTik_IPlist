:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263688 address=for_scripts/asnv4/AS263688.rsc} on-error {}
:do {add list=$AddressList comment=AS263688 address=201.131.38.0/23} on-error {}
