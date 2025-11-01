:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208939 address=154.63.9.0/24} on-error {}
:do {add list=$AddressList comment=AS208939 address=45.14.84.0/22} on-error {}
