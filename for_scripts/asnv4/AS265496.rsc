:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265496 address=for_scripts/asnv4/AS265496.rsc} on-error {}
:do {add list=$AddressList comment=AS265496 address=170.78.60.0/22} on-error {}
