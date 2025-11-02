:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273438 address=for_scripts/asnv4/AS273438.rsc} on-error {}
:do {add list=$AddressList comment=AS273438 address=45.178.170.0/23} on-error {}
