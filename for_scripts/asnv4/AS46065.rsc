:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46065 address=for_scripts/asnv4/AS46065.rsc} on-error {}
:do {add list=$AddressList comment=AS46065 address=103.144.132.0/24} on-error {}
