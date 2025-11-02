:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272002 address=for_scripts/asnv4/AS272002.rsc} on-error {}
:do {add list=$AddressList comment=AS272002 address=38.210.61.0/24} on-error {}
