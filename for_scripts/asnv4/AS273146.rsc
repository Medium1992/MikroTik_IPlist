:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273146 address=38.224.190.0/23} on-error {}
:do {add list=$AddressList comment=AS273146 address=45.81.104.0/24} on-error {}
:do {add list=$AddressList comment=AS273146 address=45.81.107.0/24} on-error {}
