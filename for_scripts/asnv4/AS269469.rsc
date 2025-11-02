:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269469 address=for_scripts/asnv4/AS269469.rsc} on-error {}
:do {add list=$AddressList comment=AS269469 address=45.187.24.0/22} on-error {}
