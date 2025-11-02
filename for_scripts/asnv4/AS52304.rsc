:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52304 address=for_scripts/asnv4/AS52304.rsc} on-error {}
:do {add list=$AddressList comment=AS52304 address=190.124.27.0/24} on-error {}
