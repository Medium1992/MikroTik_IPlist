:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400037 address=for_scripts/asnv4/AS400037.rsc} on-error {}
:do {add list=$AddressList comment=AS400037 address=45.41.6.0/24} on-error {}
