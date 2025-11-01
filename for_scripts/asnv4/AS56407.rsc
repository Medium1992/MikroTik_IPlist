:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56407 address=188.190.128.0/19} on-error {}
