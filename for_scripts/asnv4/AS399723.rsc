:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399723 address=for_scripts/asnv4/AS399723.rsc} on-error {}
:do {add list=$AddressList comment=AS399723 address=45.45.220.0/22} on-error {}
