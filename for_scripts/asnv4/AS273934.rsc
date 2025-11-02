:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273934 address=138.204.168.0/22} on-error {}
:do {add list=$AddressList comment=AS273934 address=38.137.200.0/23} on-error {}
