:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58989 address=for_scripts/asnv4/AS58989.rsc} on-error {}
:do {add list=$AddressList comment=AS58989 address=103.27.38.0/23} on-error {}
