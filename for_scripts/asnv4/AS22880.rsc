:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22880 address=for_scripts/asnv4/AS22880.rsc} on-error {}
:do {add list=$AddressList comment=AS22880 address=12.6.178.0/24} on-error {}
