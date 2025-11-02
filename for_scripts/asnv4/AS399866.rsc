:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399866 address=for_scripts/asnv4/AS399866.rsc} on-error {}
:do {add list=$AddressList comment=AS399866 address=45.45.193.0/24} on-error {}
