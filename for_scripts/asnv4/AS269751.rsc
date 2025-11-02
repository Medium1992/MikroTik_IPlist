:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269751 address=for_scripts/asnv4/AS269751.rsc} on-error {}
:do {add list=$AddressList comment=AS269751 address=45.182.36.0/22} on-error {}
