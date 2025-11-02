:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22950 address=for_scripts/asnv4/AS22950.rsc} on-error {}
:do {add list=$AddressList comment=AS22950 address=128.233.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22950 address=192.139.75.0/24} on-error {}
:do {add list=$AddressList comment=AS22950 address=192.139.76.0/24} on-error {}
:do {add list=$AddressList comment=AS22950 address=192.75.171.0/24} on-error {}
:do {add list=$AddressList comment=AS22950 address=192.75.63.0/24} on-error {}
:do {add list=$AddressList comment=AS22950 address=198.169.12.0/22} on-error {}
:do {add list=$AddressList comment=AS22950 address=198.169.16.0/22} on-error {}
