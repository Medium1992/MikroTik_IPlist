:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263611 address=for_scripts/asnv4/AS263611.rsc} on-error {}
:do {add list=$AddressList comment=AS263611 address=179.124.16.0/20} on-error {}
