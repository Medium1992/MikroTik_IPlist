:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269193 address=for_scripts/asnv4/AS269193.rsc} on-error {}
:do {add list=$AddressList comment=AS269193 address=45.179.216.0/22} on-error {}
