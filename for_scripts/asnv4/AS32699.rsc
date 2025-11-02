:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32699 address=for_scripts/asnv4/AS32699.rsc} on-error {}
:do {add list=$AddressList comment=AS32699 address=66.151.222.0/24} on-error {}
