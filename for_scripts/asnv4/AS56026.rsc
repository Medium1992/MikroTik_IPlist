:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56026 address=202.6.75.0/24} on-error {}
