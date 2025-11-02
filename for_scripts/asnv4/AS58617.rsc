:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58617 address=for_scripts/asnv4/AS58617.rsc} on-error {}
:do {add list=$AddressList comment=AS58617 address=103.9.23.0/24} on-error {}
:do {add list=$AddressList comment=AS58617 address=163.61.154.0/24} on-error {}
