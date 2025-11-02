:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400246 address=for_scripts/asnv4/AS400246.rsc} on-error {}
:do {add list=$AddressList comment=AS400246 address=206.225.224.0/22} on-error {}
