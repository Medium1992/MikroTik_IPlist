:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269034 address=for_scripts/asnv4/AS269034.rsc} on-error {}
:do {add list=$AddressList comment=AS269034 address=45.178.108.0/22} on-error {}
