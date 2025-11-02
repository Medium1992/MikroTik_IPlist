:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269217 address=for_scripts/asnv4/AS269217.rsc} on-error {}
:do {add list=$AddressList comment=AS269217 address=45.182.144.0/22} on-error {}
