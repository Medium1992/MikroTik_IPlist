:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269520 address=for_scripts/asnv4/AS269520.rsc} on-error {}
:do {add list=$AddressList comment=AS269520 address=45.188.32.0/22} on-error {}
