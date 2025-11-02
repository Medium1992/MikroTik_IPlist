:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273073 address=for_scripts/asnv4/AS273073.rsc} on-error {}
:do {add list=$AddressList comment=AS273073 address=200.225.124.0/22} on-error {}
