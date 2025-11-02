:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46119 address=for_scripts/asnv4/AS46119.rsc} on-error {}
:do {add list=$AddressList comment=AS46119 address=198.140.228.0/24} on-error {}
