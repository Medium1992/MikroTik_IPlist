:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22834 address=for_scripts/asnv4/AS22834.rsc} on-error {}
:do {add list=$AddressList comment=AS22834 address=136.167.0.0/16} on-error {}
