:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269352 address=for_scripts/asnv4/AS269352.rsc} on-error {}
:do {add list=$AddressList comment=AS269352 address=45.185.12.0/22} on-error {}
