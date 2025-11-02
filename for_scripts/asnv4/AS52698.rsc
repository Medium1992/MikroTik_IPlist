:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52698 address=for_scripts/asnv4/AS52698.rsc} on-error {}
:do {add list=$AddressList comment=AS52698 address=177.73.68.0/22} on-error {}
