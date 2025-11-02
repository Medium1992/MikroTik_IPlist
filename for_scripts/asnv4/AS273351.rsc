:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273351 address=for_scripts/asnv4/AS273351.rsc} on-error {}
:do {add list=$AddressList comment=AS273351 address=45.168.95.0/24} on-error {}
