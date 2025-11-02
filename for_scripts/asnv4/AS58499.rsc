:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58499 address=for_scripts/asnv4/AS58499.rsc} on-error {}
:do {add list=$AddressList comment=AS58499 address=103.15.36.0/23} on-error {}
