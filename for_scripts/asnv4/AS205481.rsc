:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205481 address=for_scripts/asnv4/AS205481.rsc} on-error {}
:do {add list=$AddressList comment=AS205481 address=194.60.81.0/24} on-error {}
