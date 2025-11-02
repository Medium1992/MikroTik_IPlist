:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58465 address=for_scripts/asnv4/AS58465.rsc} on-error {}
:do {add list=$AddressList comment=AS58465 address=103.23.213.0/24} on-error {}
