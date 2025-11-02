:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59928 address=for_scripts/asnv4/AS59928.rsc} on-error {}
:do {add list=$AddressList comment=AS59928 address=194.226.189.0/24} on-error {}
