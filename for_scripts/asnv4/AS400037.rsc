:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400037 address=45.41.6.0/24} on-error {}
