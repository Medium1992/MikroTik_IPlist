:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33054 address=for_scripts/asnv4/AS33054.rsc} on-error {}
:do {add list=$AddressList comment=AS33054 address=12.27.174.0/24} on-error {}
