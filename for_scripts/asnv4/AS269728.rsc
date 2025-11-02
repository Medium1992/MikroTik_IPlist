:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269728 address=45.180.140.0/23} on-error {}
:do {add list=$AddressList comment=AS269728 address=45.180.143.0/24} on-error {}
