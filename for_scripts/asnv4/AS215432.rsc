:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215432 address=for_scripts/asnv4/AS215432.rsc} on-error {}
:do {add list=$AddressList comment=AS215432 address=45.151.124.0/24} on-error {}
