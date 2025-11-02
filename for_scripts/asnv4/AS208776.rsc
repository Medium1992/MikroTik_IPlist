:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208776 address=for_scripts/asnv4/AS208776.rsc} on-error {}
:do {add list=$AddressList comment=AS208776 address=45.14.56.0/22} on-error {}
