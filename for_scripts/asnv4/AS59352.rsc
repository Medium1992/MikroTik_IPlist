:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59352 address=for_scripts/asnv4/AS59352.rsc} on-error {}
:do {add list=$AddressList comment=AS59352 address=103.255.252.0/24} on-error {}
:do {add list=$AddressList comment=AS59352 address=103.255.254.0/24} on-error {}
