:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22060 address=for_scripts/asnv4/AS22060.rsc} on-error {}
:do {add list=$AddressList comment=AS22060 address=162.255.176.0/22} on-error {}
:do {add list=$AddressList comment=AS22060 address=172.93.56.0/22} on-error {}
:do {add list=$AddressList comment=AS22060 address=199.19.160.0/21} on-error {}
:do {add list=$AddressList comment=AS22060 address=216.238.32.0/22} on-error {}
:do {add list=$AddressList comment=AS22060 address=38.39.16.0/21} on-error {}
:do {add list=$AddressList comment=AS22060 address=38.45.228.0/22} on-error {}
:do {add list=$AddressList comment=AS22060 address=66.205.252.0/22} on-error {}
