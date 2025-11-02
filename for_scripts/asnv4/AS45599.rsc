:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45599 address=103.10.204.0/23} on-error {}
:do {add list=$AddressList comment=AS45599 address=160.19.54.0/24} on-error {}
