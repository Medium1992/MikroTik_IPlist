:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327899 address=for_scripts/asnv4/AS327899.rsc} on-error {}
:do {add list=$AddressList comment=AS327899 address=197.243.124.0/24} on-error {}
