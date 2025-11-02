:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46571 address=for_scripts/asnv4/AS46571.rsc} on-error {}
:do {add list=$AddressList comment=AS46571 address=204.75.169.0/24} on-error {}
:do {add list=$AddressList comment=AS46571 address=204.75.170.0/24} on-error {}
