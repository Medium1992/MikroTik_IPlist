:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56177 address=202.0.74.0/24} on-error {}
