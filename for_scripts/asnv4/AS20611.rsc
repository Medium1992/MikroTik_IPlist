:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20611 address=for_scripts/asnv4/AS20611.rsc} on-error {}
:do {add list=$AddressList comment=AS20611 address=91.213.109.0/24} on-error {}
