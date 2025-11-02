:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397452 address=for_scripts/asnv4/AS397452.rsc} on-error {}
:do {add list=$AddressList comment=AS397452 address=192.197.245.0/24} on-error {}
