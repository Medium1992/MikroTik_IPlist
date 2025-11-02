:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56028 address=for_scripts/asnv4/AS56028.rsc} on-error {}
:do {add list=$AddressList comment=AS56028 address=103.19.4.0/22} on-error {}
:do {add list=$AddressList comment=AS56028 address=114.31.212.0/22} on-error {}
:do {add list=$AddressList comment=AS56028 address=119.160.224.0/21} on-error {}
:do {add list=$AddressList comment=AS56028 address=163.47.232.0/22} on-error {}
