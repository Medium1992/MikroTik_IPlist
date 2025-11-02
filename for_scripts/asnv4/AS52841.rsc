:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52841 address=for_scripts/asnv4/AS52841.rsc} on-error {}
:do {add list=$AddressList comment=AS52841 address=177.66.24.0/22} on-error {}
