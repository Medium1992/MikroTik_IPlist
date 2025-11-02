:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58099 address=for_scripts/asnv4/AS58099.rsc} on-error {}
:do {add list=$AddressList comment=AS58099 address=91.206.124.0/24} on-error {}
