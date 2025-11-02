:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58280 address=for_scripts/asnv4/AS58280.rsc} on-error {}
:do {add list=$AddressList comment=AS58280 address=45.129.224.0/22} on-error {}
