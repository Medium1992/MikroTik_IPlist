:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273223 address=45.175.136.0/23} on-error {}
