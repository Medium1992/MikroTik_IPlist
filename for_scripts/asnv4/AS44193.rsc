:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44193 address=for_scripts/asnv4/AS44193.rsc} on-error {}
:do {add list=$AddressList comment=AS44193 address=194.110.204.0/24} on-error {}
