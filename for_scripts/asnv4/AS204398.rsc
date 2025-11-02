:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204398 address=for_scripts/asnv4/AS204398.rsc} on-error {}
:do {add list=$AddressList comment=AS204398 address=194.71.5.0/24} on-error {}
