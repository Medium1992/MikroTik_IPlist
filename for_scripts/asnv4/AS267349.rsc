:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267349 address=45.233.192.0/23} on-error {}
:do {add list=$AddressList comment=AS267349 address=45.233.194.0/24} on-error {}
