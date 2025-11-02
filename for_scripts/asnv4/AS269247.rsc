:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269247 address=for_scripts/asnv4/AS269247.rsc} on-error {}
:do {add list=$AddressList comment=AS269247 address=45.182.228.0/22} on-error {}
