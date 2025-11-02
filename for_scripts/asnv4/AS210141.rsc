:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210141 address=for_scripts/asnv4/AS210141.rsc} on-error {}
:do {add list=$AddressList comment=AS210141 address=188.213.213.0/24} on-error {}
