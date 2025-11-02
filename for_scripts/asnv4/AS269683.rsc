:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269683 address=for_scripts/asnv4/AS269683.rsc} on-error {}
:do {add list=$AddressList comment=AS269683 address=45.191.172.0/22} on-error {}
