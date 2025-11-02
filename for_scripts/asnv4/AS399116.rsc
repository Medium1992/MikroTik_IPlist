:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399116 address=for_scripts/asnv4/AS399116.rsc} on-error {}
:do {add list=$AddressList comment=AS399116 address=45.42.220.0/22} on-error {}
