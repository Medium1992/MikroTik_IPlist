:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58645 address=for_scripts/asnv4/AS58645.rsc} on-error {}
:do {add list=$AddressList comment=AS58645 address=103.13.168.0/22} on-error {}
