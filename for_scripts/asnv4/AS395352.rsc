:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395352 address=for_scripts/asnv4/AS395352.rsc} on-error {}
:do {add list=$AddressList comment=AS395352 address=184.175.131.0/24} on-error {}
