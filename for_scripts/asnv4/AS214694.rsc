:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214694 address=for_scripts/asnv4/AS214694.rsc} on-error {}
:do {add list=$AddressList comment=AS214694 address=109.207.243.0/24} on-error {}
