:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21608 address=for_scripts/asnv4/AS21608.rsc} on-error {}
:do {add list=$AddressList comment=AS21608 address=208.79.27.0/24} on-error {}
