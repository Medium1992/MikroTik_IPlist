:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210192 address=for_scripts/asnv4/AS210192.rsc} on-error {}
:do {add list=$AddressList comment=AS210192 address=45.67.12.0/24} on-error {}
