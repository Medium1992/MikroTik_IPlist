:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399919 address=for_scripts/asnv4/AS399919.rsc} on-error {}
:do {add list=$AddressList comment=AS399919 address=192.52.255.0/24} on-error {}
