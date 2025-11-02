:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40313 address=for_scripts/asnv4/AS40313.rsc} on-error {}
:do {add list=$AddressList comment=AS40313 address=45.248.141.0/24} on-error {}
