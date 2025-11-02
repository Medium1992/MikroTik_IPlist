:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273534 address=for_scripts/asnv4/AS273534.rsc} on-error {}
:do {add list=$AddressList comment=AS273534 address=45.170.139.0/24} on-error {}
