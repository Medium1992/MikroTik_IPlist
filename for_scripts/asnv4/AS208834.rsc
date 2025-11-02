:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208834 address=for_scripts/asnv4/AS208834.rsc} on-error {}
:do {add list=$AddressList comment=AS208834 address=45.83.72.0/22} on-error {}
