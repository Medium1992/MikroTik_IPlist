:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60218 address=for_scripts/asnv4/AS60218.rsc} on-error {}
:do {add list=$AddressList comment=AS60218 address=185.32.64.0/24} on-error {}
