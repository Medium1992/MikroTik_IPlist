:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26257 address=for_scripts/asnv4/AS26257.rsc} on-error {}
:do {add list=$AddressList comment=AS26257 address=199.201.131.0/24} on-error {}
