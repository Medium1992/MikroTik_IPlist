:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58180 address=for_scripts/asnv4/AS58180.rsc} on-error {}
:do {add list=$AddressList comment=AS58180 address=195.206.120.0/24} on-error {}
