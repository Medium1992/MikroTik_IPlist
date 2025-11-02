:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46591 address=for_scripts/asnv4/AS46591.rsc} on-error {}
:do {add list=$AddressList comment=AS46591 address=65.197.228.0/24} on-error {}
