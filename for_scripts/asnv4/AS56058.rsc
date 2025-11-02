:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56058 address=202.14.94.0/24} on-error {}
