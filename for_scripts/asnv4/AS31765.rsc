:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31765 address=for_scripts/asnv4/AS31765.rsc} on-error {}
:do {add list=$AddressList comment=AS31765 address=199.212.224.0/21} on-error {}
