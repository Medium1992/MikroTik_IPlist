:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33574 address=for_scripts/asnv4/AS33574.rsc} on-error {}
:do {add list=$AddressList comment=AS33574 address=170.62.44.0/22} on-error {}
