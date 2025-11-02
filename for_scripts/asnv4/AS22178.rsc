:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22178 address=for_scripts/asnv4/AS22178.rsc} on-error {}
:do {add list=$AddressList comment=AS22178 address=170.47.0.0/16} on-error {}
