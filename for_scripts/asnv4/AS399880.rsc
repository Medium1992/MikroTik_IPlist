:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399880 address=for_scripts/asnv4/AS399880.rsc} on-error {}
:do {add list=$AddressList comment=AS399880 address=12.3.65.0/24} on-error {}
