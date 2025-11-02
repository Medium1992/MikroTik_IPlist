:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213531 address=for_scripts/asnv4/AS213531.rsc} on-error {}
:do {add list=$AddressList comment=AS213531 address=78.41.62.0/24} on-error {}
