:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48814 address=for_scripts/asnv4/AS48814.rsc} on-error {}
:do {add list=$AddressList comment=AS48814 address=45.94.149.0/24} on-error {}
