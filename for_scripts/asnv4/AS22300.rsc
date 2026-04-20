:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22300 address=74.120.184.0/24} on-error {}
:do {add list=$AddressList comment=AS22300 address=74.120.187.0/24} on-error {}
:do {add list=$AddressList comment=AS22300 address=74.120.189.0/24} on-error {}
:do {add list=$AddressList comment=AS22300 address=74.120.190.0/23} on-error {}
