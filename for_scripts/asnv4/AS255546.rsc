:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS255546 address=for_scripts/asnv4/AS255546.rsc} on-error {}
:do {add list=$AddressList comment=AS255546 address=45.231.45.0/24} on-error {}
