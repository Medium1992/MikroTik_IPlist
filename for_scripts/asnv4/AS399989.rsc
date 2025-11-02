:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399989 address=for_scripts/asnv4/AS399989.rsc} on-error {}
:do {add list=$AddressList comment=AS399989 address=109.111.44.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=109.111.60.0/22} on-error {}
:do {add list=$AddressList comment=AS399989 address=193.135.116.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=193.135.118.0/23} on-error {}
:do {add list=$AddressList comment=AS399989 address=23.129.160.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=23.188.208.0/24} on-error {}
:do {add list=$AddressList comment=AS399989 address=86.109.76.0/22} on-error {}
