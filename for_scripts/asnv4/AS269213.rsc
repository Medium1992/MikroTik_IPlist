:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269213 address=for_scripts/asnv4/AS269213.rsc} on-error {}
:do {add list=$AddressList comment=AS269213 address=45.182.24.0/22} on-error {}
