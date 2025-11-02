:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46855 address=for_scripts/asnv4/AS46855.rsc} on-error {}
:do {add list=$AddressList comment=AS46855 address=23.141.160.0/24} on-error {}
