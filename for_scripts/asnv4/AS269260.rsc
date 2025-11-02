:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269260 address=for_scripts/asnv4/AS269260.rsc} on-error {}
:do {add list=$AddressList comment=AS269260 address=45.182.232.0/22} on-error {}
