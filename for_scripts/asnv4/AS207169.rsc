:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207169 address=for_scripts/asnv4/AS207169.rsc} on-error {}
:do {add list=$AddressList comment=AS207169 address=192.100.5.0/24} on-error {}
