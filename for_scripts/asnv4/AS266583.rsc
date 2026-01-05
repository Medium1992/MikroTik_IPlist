:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266583 address=45.228.12.0/22} on-error {}
:do {add list=$AddressList comment=AS266583 address=45.7.100.0/24} on-error {}
:do {add list=$AddressList comment=AS266583 address=45.7.102.0/23} on-error {}
