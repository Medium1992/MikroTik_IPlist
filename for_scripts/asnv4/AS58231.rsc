:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58231 address=for_scripts/asnv4/AS58231.rsc} on-error {}
:do {add list=$AddressList comment=AS58231 address=194.33.92.0/22} on-error {}
