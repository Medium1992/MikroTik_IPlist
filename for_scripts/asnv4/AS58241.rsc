:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58241 address=for_scripts/asnv4/AS58241.rsc} on-error {}
:do {add list=$AddressList comment=AS58241 address=91.239.191.0/24} on-error {}
