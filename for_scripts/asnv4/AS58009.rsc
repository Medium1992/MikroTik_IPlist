:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58009 address=for_scripts/asnv4/AS58009.rsc} on-error {}
:do {add list=$AddressList comment=AS58009 address=91.237.213.0/24} on-error {}
