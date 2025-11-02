:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56277 address=202.29.23.0/24} on-error {}
