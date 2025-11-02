:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269502 address=for_scripts/asnv4/AS269502.rsc} on-error {}
:do {add list=$AddressList comment=AS269502 address=45.186.0.0/22} on-error {}
