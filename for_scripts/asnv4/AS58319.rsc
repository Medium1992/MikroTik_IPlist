:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58319 address=for_scripts/asnv4/AS58319.rsc} on-error {}
:do {add list=$AddressList comment=AS58319 address=195.13.50.0/24} on-error {}
