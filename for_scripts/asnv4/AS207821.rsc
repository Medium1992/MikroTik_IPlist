:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207821 address=for_scripts/asnv4/AS207821.rsc} on-error {}
:do {add list=$AddressList comment=AS207821 address=151.240.26.0/24} on-error {}
:do {add list=$AddressList comment=AS207821 address=185.89.36.0/22} on-error {}
:do {add list=$AddressList comment=AS207821 address=2.59.28.0/24} on-error {}
:do {add list=$AddressList comment=AS207821 address=45.129.134.0/23} on-error {}
:do {add list=$AddressList comment=AS207821 address=45.95.205.0/24} on-error {}
:do {add list=$AddressList comment=AS207821 address=45.95.206.0/24} on-error {}
:do {add list=$AddressList comment=AS207821 address=46.252.11.0/24} on-error {}
:do {add list=$AddressList comment=AS207821 address=46.252.2.0/24} on-error {}
