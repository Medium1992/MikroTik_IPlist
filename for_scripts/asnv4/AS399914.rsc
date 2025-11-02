:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399914 address=for_scripts/asnv4/AS399914.rsc} on-error {}
:do {add list=$AddressList comment=AS399914 address=192.58.137.0/24} on-error {}
