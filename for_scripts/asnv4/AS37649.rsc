:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37649 address=102.164.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37649 address=154.65.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37649 address=196.50.8.0/21} on-error {}
:do {add list=$AddressList comment=AS37649 address=45.195.91.0/24} on-error {}
