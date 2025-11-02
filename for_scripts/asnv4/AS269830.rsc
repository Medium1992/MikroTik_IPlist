:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269830 address=for_scripts/asnv4/AS269830.rsc} on-error {}
:do {add list=$AddressList comment=AS269830 address=45.188.58.0/24} on-error {}
