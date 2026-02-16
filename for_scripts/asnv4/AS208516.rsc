:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208516 address=45.131.236.0/23} on-error {}
