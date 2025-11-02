:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215512 address=for_scripts/asnv4/AS215512.rsc} on-error {}
:do {add list=$AddressList comment=AS215512 address=45.113.237.0/24} on-error {}
