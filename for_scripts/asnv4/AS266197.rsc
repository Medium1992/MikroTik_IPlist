:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266197 address=160.20.161.0/24} on-error {}
:do {add list=$AddressList comment=AS266197 address=160.20.162.0/23} on-error {}
