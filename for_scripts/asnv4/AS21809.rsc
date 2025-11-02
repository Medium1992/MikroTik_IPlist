:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21809 address=for_scripts/asnv4/AS21809.rsc} on-error {}
:do {add list=$AddressList comment=AS21809 address=65.205.155.0/24} on-error {}
