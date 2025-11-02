:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398286 address=for_scripts/asnv4/AS398286.rsc} on-error {}
:do {add list=$AddressList comment=AS398286 address=38.129.66.0/24} on-error {}
