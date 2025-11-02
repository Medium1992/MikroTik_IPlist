:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269577 address=for_scripts/asnv4/AS269577.rsc} on-error {}
:do {add list=$AddressList comment=AS269577 address=45.189.44.0/22} on-error {}
