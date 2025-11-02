:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50966 address=for_scripts/asnv4/AS50966.rsc} on-error {}
:do {add list=$AddressList comment=AS50966 address=45.159.0.0/22} on-error {}
