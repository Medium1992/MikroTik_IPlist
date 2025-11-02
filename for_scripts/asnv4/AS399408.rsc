:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399408 address=63.145.59.0/24} on-error {}
:do {add list=$AddressList comment=AS399408 address=67.148.60.0/23} on-error {}
