:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56283 address=202.0.115.0/24} on-error {}
