:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266729 address=for_scripts/asnv4/AS266729.rsc} on-error {}
:do {add list=$AddressList comment=AS266729 address=45.229.74.0/24} on-error {}
