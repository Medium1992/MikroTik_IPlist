:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60264 address=for_scripts/asnv4/AS60264.rsc} on-error {}
:do {add list=$AddressList comment=AS60264 address=45.150.127.0/24} on-error {}
