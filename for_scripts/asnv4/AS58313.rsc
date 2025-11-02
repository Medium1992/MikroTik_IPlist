:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58313 address=for_scripts/asnv4/AS58313.rsc} on-error {}
:do {add list=$AddressList comment=AS58313 address=45.142.244.0/24} on-error {}
