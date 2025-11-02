:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395006 address=for_scripts/asnv4/AS395006.rsc} on-error {}
:do {add list=$AddressList comment=AS395006 address=208.184.21.0/24} on-error {}
