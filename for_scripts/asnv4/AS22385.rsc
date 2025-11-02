:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22385 address=for_scripts/asnv4/AS22385.rsc} on-error {}
:do {add list=$AddressList comment=AS22385 address=204.115.190.0/23} on-error {}
