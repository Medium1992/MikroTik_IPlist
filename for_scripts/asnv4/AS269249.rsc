:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269249 address=for_scripts/asnv4/AS269249.rsc} on-error {}
:do {add list=$AddressList comment=AS269249 address=45.183.0.0/22} on-error {}
