:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22568 address=for_scripts/asnv4/AS22568.rsc} on-error {}
:do {add list=$AddressList comment=AS22568 address=72.250.224.0/24} on-error {}
