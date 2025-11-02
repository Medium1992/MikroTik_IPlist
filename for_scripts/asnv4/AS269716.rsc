:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269716 address=for_scripts/asnv4/AS269716.rsc} on-error {}
:do {add list=$AddressList comment=AS269716 address=200.13.32.0/24} on-error {}
