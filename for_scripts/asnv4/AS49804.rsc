:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49804 address=for_scripts/asnv4/AS49804.rsc} on-error {}
:do {add list=$AddressList comment=AS49804 address=94.131.223.0/24} on-error {}
