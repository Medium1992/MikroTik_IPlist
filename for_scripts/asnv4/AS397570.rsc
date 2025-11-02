:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397570 address=for_scripts/asnv4/AS397570.rsc} on-error {}
:do {add list=$AddressList comment=AS397570 address=172.82.35.0/24} on-error {}
:do {add list=$AddressList comment=AS397570 address=66.205.247.0/24} on-error {}
