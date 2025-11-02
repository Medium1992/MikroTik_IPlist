:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22101 address=for_scripts/asnv4/AS22101.rsc} on-error {}
:do {add list=$AddressList comment=AS22101 address=199.167.112.0/22} on-error {}
