:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58230 address=for_scripts/asnv4/AS58230.rsc} on-error {}
:do {add list=$AddressList comment=AS58230 address=194.33.84.0/22} on-error {}
