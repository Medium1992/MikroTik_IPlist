:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269748 address=for_scripts/asnv4/AS269748.rsc} on-error {}
:do {add list=$AddressList comment=AS269748 address=45.182.128.0/22} on-error {}
