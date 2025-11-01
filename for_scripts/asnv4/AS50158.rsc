:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50158 address=194.247.184.0/23} on-error {}
:do {add list=$AddressList comment=AS50158 address=85.8.155.0/24} on-error {}
