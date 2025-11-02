:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26555 address=for_scripts/asnv4/AS26555.rsc} on-error {}
:do {add list=$AddressList comment=AS26555 address=69.25.6.0/24} on-error {}
