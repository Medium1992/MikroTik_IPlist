:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22731 address=for_scripts/asnv4/AS22731.rsc} on-error {}
:do {add list=$AddressList comment=AS22731 address=194.69.176.0/24} on-error {}
