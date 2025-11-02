:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209834 address=for_scripts/asnv4/AS209834.rsc} on-error {}
:do {add list=$AddressList comment=AS209834 address=176.53.188.0/22} on-error {}
