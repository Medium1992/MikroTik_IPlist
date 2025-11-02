:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273548 address=for_scripts/asnv4/AS273548.rsc} on-error {}
:do {add list=$AddressList comment=AS273548 address=138.94.116.0/22} on-error {}
