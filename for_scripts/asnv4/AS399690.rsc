:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399690 address=for_scripts/asnv4/AS399690.rsc} on-error {}
:do {add list=$AddressList comment=AS399690 address=207.90.232.0/22} on-error {}
:do {add list=$AddressList comment=AS399690 address=45.41.7.0/24} on-error {}
