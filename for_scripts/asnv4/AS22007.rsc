:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22007 address=50.237.41.0/24} on-error {}
