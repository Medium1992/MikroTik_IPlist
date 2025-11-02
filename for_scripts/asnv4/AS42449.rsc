:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42449 address=for_scripts/asnv4/AS42449.rsc} on-error {}
:do {add list=$AddressList comment=AS42449 address=194.1.203.0/24} on-error {}
