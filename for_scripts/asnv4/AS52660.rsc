:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52660 address=for_scripts/asnv4/AS52660.rsc} on-error {}
:do {add list=$AddressList comment=AS52660 address=177.66.248.0/21} on-error {}
