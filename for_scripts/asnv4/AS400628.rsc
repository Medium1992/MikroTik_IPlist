:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400628 address=for_scripts/asnv4/AS400628.rsc} on-error {}
:do {add list=$AddressList comment=AS400628 address=206.227.69.0/24} on-error {}
