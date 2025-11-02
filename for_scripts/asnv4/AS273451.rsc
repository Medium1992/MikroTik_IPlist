:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273451 address=for_scripts/asnv4/AS273451.rsc} on-error {}
:do {add list=$AddressList comment=AS273451 address=191.253.56.0/22} on-error {}
