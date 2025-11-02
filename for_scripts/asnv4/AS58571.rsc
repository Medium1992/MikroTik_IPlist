:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58571 address=for_scripts/asnv4/AS58571.rsc} on-error {}
:do {add list=$AddressList comment=AS58571 address=202.98.192.0/24} on-error {}
