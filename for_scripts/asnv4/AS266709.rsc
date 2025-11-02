:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266709 address=for_scripts/asnv4/AS266709.rsc} on-error {}
:do {add list=$AddressList comment=AS266709 address=45.229.148.0/23} on-error {}
