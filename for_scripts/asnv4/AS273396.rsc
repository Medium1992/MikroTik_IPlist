:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273396 address=for_scripts/asnv4/AS273396.rsc} on-error {}
:do {add list=$AddressList comment=AS273396 address=38.190.78.0/23} on-error {}
