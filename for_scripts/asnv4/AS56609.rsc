:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56609 address=195.128.148.0/24} on-error {}
