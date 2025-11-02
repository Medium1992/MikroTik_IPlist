:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210603 address=for_scripts/asnv4/AS210603.rsc} on-error {}
:do {add list=$AddressList comment=AS210603 address=109.107.131.0/24} on-error {}
