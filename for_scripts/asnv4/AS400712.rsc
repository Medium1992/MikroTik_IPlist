:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400712 address=for_scripts/asnv4/AS400712.rsc} on-error {}
:do {add list=$AddressList comment=AS400712 address=206.55.213.0/24} on-error {}
