:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22405 address=for_scripts/asnv4/AS22405.rsc} on-error {}
:do {add list=$AddressList comment=AS22405 address=65.51.156.0/24} on-error {}
