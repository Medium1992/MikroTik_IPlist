:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266804 address=45.236.192.0/23} on-error {}
:do {add list=$AddressList comment=AS266804 address=45.236.194.0/24} on-error {}
