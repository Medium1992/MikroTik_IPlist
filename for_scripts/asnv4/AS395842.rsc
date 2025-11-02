:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395842 address=for_scripts/asnv4/AS395842.rsc} on-error {}
:do {add list=$AddressList comment=AS395842 address=23.144.40.0/24} on-error {}
