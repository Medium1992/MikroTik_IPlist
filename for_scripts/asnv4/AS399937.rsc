:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399937 address=for_scripts/asnv4/AS399937.rsc} on-error {}
:do {add list=$AddressList comment=AS399937 address=139.177.84.0/22} on-error {}
:do {add list=$AddressList comment=AS399937 address=139.177.88.0/22} on-error {}
:do {add list=$AddressList comment=AS399937 address=139.177.92.0/23} on-error {}
:do {add list=$AddressList comment=AS399937 address=158.222.48.0/23} on-error {}
:do {add list=$AddressList comment=AS399937 address=8.38.216.0/24} on-error {}
