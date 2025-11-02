:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51804 address=for_scripts/asnv4/AS51804.rsc} on-error {}
:do {add list=$AddressList comment=AS51804 address=45.146.43.0/24} on-error {}
