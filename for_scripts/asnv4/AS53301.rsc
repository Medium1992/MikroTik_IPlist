:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53301 address=for_scripts/asnv4/AS53301.rsc} on-error {}
:do {add list=$AddressList comment=AS53301 address=104.244.176.0/22} on-error {}
:do {add list=$AddressList comment=AS53301 address=162.253.116.0/22} on-error {}
:do {add list=$AddressList comment=AS53301 address=192.198.0.0/22} on-error {}
:do {add list=$AddressList comment=AS53301 address=198.11.120.0/21} on-error {}
:do {add list=$AddressList comment=AS53301 address=23.167.88.0/24} on-error {}
