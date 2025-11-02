:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35455 address=for_scripts/asnv4/AS35455.rsc} on-error {}
:do {add list=$AddressList comment=AS35455 address=45.67.24.0/23} on-error {}
