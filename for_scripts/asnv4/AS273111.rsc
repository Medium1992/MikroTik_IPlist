:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273111 address=200.50.152.0/23} on-error {}
:do {add list=$AddressList comment=AS273111 address=200.50.154.0/24} on-error {}
