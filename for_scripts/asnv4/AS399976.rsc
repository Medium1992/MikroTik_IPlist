:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399976 address=for_scripts/asnv4/AS399976.rsc} on-error {}
:do {add list=$AddressList comment=AS399976 address=167.253.68.0/22} on-error {}
:do {add list=$AddressList comment=AS399976 address=23.131.200.0/23} on-error {}
:do {add list=$AddressList comment=AS399976 address=23.153.136.0/24} on-error {}
