:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58759 address=for_scripts/asnv4/AS58759.rsc} on-error {}
:do {add list=$AddressList comment=AS58759 address=103.245.147.0/24} on-error {}
