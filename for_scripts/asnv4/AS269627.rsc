:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269627 address=for_scripts/asnv4/AS269627.rsc} on-error {}
:do {add list=$AddressList comment=AS269627 address=45.190.52.0/22} on-error {}
