:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58497 address=for_scripts/asnv4/AS58497.rsc} on-error {}
:do {add list=$AddressList comment=AS58497 address=203.12.20.0/23} on-error {}
