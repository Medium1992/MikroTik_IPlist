:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273834 address=for_scripts/asnv4/AS273834.rsc} on-error {}
:do {add list=$AddressList comment=AS273834 address=170.78.252.0/22} on-error {}
