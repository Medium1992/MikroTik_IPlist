:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273254 address=for_scripts/asnv4/AS273254.rsc} on-error {}
:do {add list=$AddressList comment=AS273254 address=38.3.221.0/24} on-error {}
