:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45715 address=45.250.100.0/23} on-error {}
:do {add list=$AddressList comment=AS45715 address=45.250.103.0/24} on-error {}
