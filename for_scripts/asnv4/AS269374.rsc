:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269374 address=for_scripts/asnv4/AS269374.rsc} on-error {}
:do {add list=$AddressList comment=AS269374 address=45.185.124.0/22} on-error {}
