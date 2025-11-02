:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22050 address=for_scripts/asnv4/AS22050.rsc} on-error {}
:do {add list=$AddressList comment=AS22050 address=173.188.156.0/24} on-error {}
