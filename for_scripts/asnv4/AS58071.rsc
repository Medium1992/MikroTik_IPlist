:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58071 address=for_scripts/asnv4/AS58071.rsc} on-error {}
:do {add list=$AddressList comment=AS58071 address=37.18.79.0/24} on-error {}
