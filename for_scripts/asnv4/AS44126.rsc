:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44126 address=for_scripts/asnv4/AS44126.rsc} on-error {}
:do {add list=$AddressList comment=AS44126 address=194.59.184.0/24} on-error {}
