:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22425 address=for_scripts/asnv4/AS22425.rsc} on-error {}
:do {add list=$AddressList comment=AS22425 address=148.59.172.0/24} on-error {}
