:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59699 address=for_scripts/asnv4/AS59699.rsc} on-error {}
:do {add list=$AddressList comment=AS59699 address=149.13.148.0/22} on-error {}
:do {add list=$AddressList comment=AS59699 address=185.30.188.0/22} on-error {}
:do {add list=$AddressList comment=AS59699 address=185.4.152.0/22} on-error {}
:do {add list=$AddressList comment=AS59699 address=185.63.161.0/24} on-error {}
:do {add list=$AddressList comment=AS59699 address=185.63.162.0/23} on-error {}
:do {add list=$AddressList comment=AS59699 address=85.208.241.0/24} on-error {}
:do {add list=$AddressList comment=AS59699 address=85.208.242.0/24} on-error {}
