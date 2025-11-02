:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399197 address=for_scripts/asnv4/AS399197.rsc} on-error {}
:do {add list=$AddressList comment=AS399197 address=192.237.28.0/24} on-error {}
