:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58283 address=for_scripts/asnv4/AS58283.rsc} on-error {}
:do {add list=$AddressList comment=AS58283 address=91.240.73.0/24} on-error {}
