:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22247 address=for_scripts/asnv4/AS22247.rsc} on-error {}
:do {add list=$AddressList comment=AS22247 address=66.185.64.0/20} on-error {}
