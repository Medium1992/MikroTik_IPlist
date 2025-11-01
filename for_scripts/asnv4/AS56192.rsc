:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56192 address=202.0.110.0/24} on-error {}
