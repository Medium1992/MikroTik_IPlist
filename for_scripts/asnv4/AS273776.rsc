:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273776 address=for_scripts/asnv4/AS273776.rsc} on-error {}
:do {add list=$AddressList comment=AS273776 address=38.43.86.0/23} on-error {}
