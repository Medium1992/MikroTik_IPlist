:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22683 address=192.101.84.0/22} on-error {}
:do {add list=$AddressList comment=AS22683 address=192.101.89.0/24} on-error {}
:do {add list=$AddressList comment=AS22683 address=192.26.156.0/23} on-error {}
:do {add list=$AddressList comment=AS22683 address=192.26.168.0/23} on-error {}
:do {add list=$AddressList comment=AS22683 address=192.26.171.0/24} on-error {}
