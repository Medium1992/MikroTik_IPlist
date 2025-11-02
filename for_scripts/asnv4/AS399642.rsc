:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399642 address=for_scripts/asnv4/AS399642.rsc} on-error {}
:do {add list=$AddressList comment=AS399642 address=158.222.41.0/24} on-error {}
:do {add list=$AddressList comment=AS399642 address=192.96.136.0/24} on-error {}
