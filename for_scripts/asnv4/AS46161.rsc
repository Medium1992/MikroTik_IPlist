:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46161 address=for_scripts/asnv4/AS46161.rsc} on-error {}
:do {add list=$AddressList comment=AS46161 address=23.135.28.0/24} on-error {}
