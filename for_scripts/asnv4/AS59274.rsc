:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59274 address=for_scripts/asnv4/AS59274.rsc} on-error {}
:do {add list=$AddressList comment=AS59274 address=103.225.208.0/24} on-error {}
:do {add list=$AddressList comment=AS59274 address=103.67.218.0/24} on-error {}
