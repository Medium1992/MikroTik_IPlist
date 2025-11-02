:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399910 address=for_scripts/asnv4/AS399910.rsc} on-error {}
:do {add list=$AddressList comment=AS399910 address=66.96.94.0/24} on-error {}
:do {add list=$AddressList comment=AS399910 address=88.151.130.0/23} on-error {}
:do {add list=$AddressList comment=AS399910 address=88.151.135.0/24} on-error {}
