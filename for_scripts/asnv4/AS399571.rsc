:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399571 address=for_scripts/asnv4/AS399571.rsc} on-error {}
:do {add list=$AddressList comment=AS399571 address=23.178.176.0/23} on-error {}
:do {add list=$AddressList comment=AS399571 address=23.178.178.0/24} on-error {}
:do {add list=$AddressList comment=AS399571 address=38.188.49.0/24} on-error {}
