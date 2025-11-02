:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58916 address=for_scripts/asnv4/AS58916.rsc} on-error {}
:do {add list=$AddressList comment=AS58916 address=103.25.114.0/24} on-error {}
