:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46880 address=for_scripts/asnv4/AS46880.rsc} on-error {}
:do {add list=$AddressList comment=AS46880 address=63.194.45.0/24} on-error {}
