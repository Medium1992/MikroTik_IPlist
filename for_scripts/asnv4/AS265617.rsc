:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265617 address=45.190.236.0/23} on-error {}
