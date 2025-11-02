:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273583 address=45.70.6.0/23} on-error {}
