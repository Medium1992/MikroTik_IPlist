:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54776 address=for_scripts/asnv4/AS54776.rsc} on-error {}
:do {add list=$AddressList comment=AS54776 address=204.124.28.0/22} on-error {}
