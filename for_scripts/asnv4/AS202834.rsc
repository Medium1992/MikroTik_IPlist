:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202834 address=for_scripts/asnv4/AS202834.rsc} on-error {}
:do {add list=$AddressList comment=AS202834 address=45.94.16.0/24} on-error {}
