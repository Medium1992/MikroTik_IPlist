:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22384 address=for_scripts/asnv4/AS22384.rsc} on-error {}
:do {add list=$AddressList comment=AS22384 address=216.201.89.0/24} on-error {}
