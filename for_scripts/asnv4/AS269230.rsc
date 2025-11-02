:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269230 address=for_scripts/asnv4/AS269230.rsc} on-error {}
:do {add list=$AddressList comment=AS269230 address=45.182.152.0/22} on-error {}
