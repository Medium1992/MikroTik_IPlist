:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56190 address=202.51.128.0/19} on-error {}
