:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266776 address=for_scripts/asnv4/AS266776.rsc} on-error {}
:do {add list=$AddressList comment=AS266776 address=170.78.112.0/22} on-error {}
