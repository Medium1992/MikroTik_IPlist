:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269551 address=for_scripts/asnv4/AS269551.rsc} on-error {}
:do {add list=$AddressList comment=AS269551 address=45.188.244.0/22} on-error {}
