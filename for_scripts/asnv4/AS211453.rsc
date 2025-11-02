:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211453 address=for_scripts/asnv4/AS211453.rsc} on-error {}
:do {add list=$AddressList comment=AS211453 address=176.113.44.0/24} on-error {}
