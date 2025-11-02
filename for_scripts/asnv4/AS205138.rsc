:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205138 address=for_scripts/asnv4/AS205138.rsc} on-error {}
:do {add list=$AddressList comment=AS205138 address=193.37.45.0/24} on-error {}
