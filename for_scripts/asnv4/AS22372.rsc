:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22372 address=for_scripts/asnv4/AS22372.rsc} on-error {}
:do {add list=$AddressList comment=AS22372 address=173.212.86.0/24} on-error {}
