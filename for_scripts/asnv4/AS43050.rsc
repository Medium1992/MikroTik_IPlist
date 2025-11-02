:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43050 address=176.119.232.0/21} on-error {}
:do {add list=$AddressList comment=AS43050 address=91.194.50.0/23} on-error {}
:do {add list=$AddressList comment=AS43050 address=91.215.124.0/22} on-error {}
