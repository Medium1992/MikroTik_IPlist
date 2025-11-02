:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26780 address=for_scripts/asnv4/AS26780.rsc} on-error {}
:do {add list=$AddressList comment=AS26780 address=173.227.19.0/24} on-error {}
