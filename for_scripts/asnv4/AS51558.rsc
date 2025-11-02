:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51558 address=for_scripts/asnv4/AS51558.rsc} on-error {}
:do {add list=$AddressList comment=AS51558 address=45.12.71.0/24} on-error {}
