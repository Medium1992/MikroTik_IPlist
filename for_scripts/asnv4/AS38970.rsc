:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38970 address=for_scripts/asnv4/AS38970.rsc} on-error {}
:do {add list=$AddressList comment=AS38970 address=91.213.178.0/24} on-error {}
