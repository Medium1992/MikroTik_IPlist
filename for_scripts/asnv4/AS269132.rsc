:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269132 address=for_scripts/asnv4/AS269132.rsc} on-error {}
:do {add list=$AddressList comment=AS269132 address=45.178.242.0/24} on-error {}
