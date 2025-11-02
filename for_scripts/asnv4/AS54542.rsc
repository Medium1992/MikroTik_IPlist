:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54542 address=for_scripts/asnv4/AS54542.rsc} on-error {}
:do {add list=$AddressList comment=AS54542 address=148.59.210.0/23} on-error {}
