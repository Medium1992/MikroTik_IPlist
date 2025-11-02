:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400478 address=for_scripts/asnv4/AS400478.rsc} on-error {}
:do {add list=$AddressList comment=AS400478 address=173.243.237.0/24} on-error {}
