:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39485 address=185.178.66.0/23} on-error {}
:do {add list=$AddressList comment=AS39485 address=194.110.144.0/22} on-error {}
