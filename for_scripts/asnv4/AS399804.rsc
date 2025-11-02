:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399804 address=for_scripts/asnv4/AS399804.rsc} on-error {}
:do {add list=$AddressList comment=AS399804 address=158.51.124.0/22} on-error {}
:do {add list=$AddressList comment=AS399804 address=216.126.231.0/24} on-error {}
:do {add list=$AddressList comment=AS399804 address=216.126.238.0/24} on-error {}
:do {add list=$AddressList comment=AS399804 address=38.43.93.0/24} on-error {}
:do {add list=$AddressList comment=AS399804 address=45.59.126.0/24} on-error {}
:do {add list=$AddressList comment=AS399804 address=66.187.4.0/22} on-error {}
