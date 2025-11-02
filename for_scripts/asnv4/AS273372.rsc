:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273372 address=for_scripts/asnv4/AS273372.rsc} on-error {}
:do {add list=$AddressList comment=AS273372 address=138.219.88.0/23} on-error {}
