:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273884 address=for_scripts/asnv4/AS273884.rsc} on-error {}
:do {add list=$AddressList comment=AS273884 address=190.121.206.0/24} on-error {}
