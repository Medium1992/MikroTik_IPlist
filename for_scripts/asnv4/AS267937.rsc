:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267937 address=45.165.193.0/24} on-error {}
:do {add list=$AddressList comment=AS267937 address=45.165.194.0/23} on-error {}
