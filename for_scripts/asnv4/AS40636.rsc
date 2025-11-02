:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40636 address=for_scripts/asnv4/AS40636.rsc} on-error {}
:do {add list=$AddressList comment=AS40636 address=8.34.94.0/24} on-error {}
