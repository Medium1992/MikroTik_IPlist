:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50374 address=109.236.240.0/23} on-error {}
:do {add list=$AddressList comment=AS50374 address=185.216.100.0/23} on-error {}
:do {add list=$AddressList comment=AS50374 address=45.146.64.0/22} on-error {}
