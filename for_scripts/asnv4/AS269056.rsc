:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269056 address=for_scripts/asnv4/AS269056.rsc} on-error {}
:do {add list=$AddressList comment=AS269056 address=45.178.204.0/22} on-error {}
