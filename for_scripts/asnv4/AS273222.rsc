:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273222 address=45.194.8.0/23} on-error {}
