:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273392 address=for_scripts/asnv4/AS273392.rsc} on-error {}
:do {add list=$AddressList comment=AS273392 address=45.168.94.0/24} on-error {}
