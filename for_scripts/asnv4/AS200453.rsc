:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200453 address=for_scripts/asnv4/AS200453.rsc} on-error {}
:do {add list=$AddressList comment=AS200453 address=46.46.190.0/24} on-error {}
