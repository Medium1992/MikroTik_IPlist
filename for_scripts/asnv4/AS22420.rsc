:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22420 address=for_scripts/asnv4/AS22420.rsc} on-error {}
:do {add list=$AddressList comment=AS22420 address=216.236.148.0/24} on-error {}
