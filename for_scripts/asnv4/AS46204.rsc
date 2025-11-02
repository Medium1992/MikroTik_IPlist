:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46204 address=for_scripts/asnv4/AS46204.rsc} on-error {}
:do {add list=$AddressList comment=AS46204 address=206.220.241.0/24} on-error {}
